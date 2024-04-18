func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v8
	vand.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 1048575
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsll.vi	v8, v8, 2
	vand.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 16(a1)
	ld	a4, 16(a2)
	ld	t0, 0(a1)
	ld	a2, 0(a2)
	li	a7, 15
	sll	a3, a7, a4
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.nez	a3, a3, a5
	not	a4, a4
	li	a1, 7
	srl	a4, a1, a4
	czero.eqz	a4, a4, a5
	or	a3, a3, a4
	sll	a4, a7, a2
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	not	a2, a2
	srl	a1, a1, a2
	czero.eqz	a1, a1, a5
	or	a1, a1, a4
	and	a1, t0, a1
	and	a2, a6, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
