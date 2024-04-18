func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	lui	a0, 262145
	slli	a0, a0, 2
	addi	a0, a0, -511
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	li	a0, 112
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	li	a3, -1
	srli	a3, a3, 32
	sll	a4, a3, a2
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.nez	a6, a4, a5
	not	a2, a2
	lui	a4, 524288
	addiw	a4, a4, -1
	srl	a2, a4, a2
	czero.eqz	a2, a2, a5
	or	a2, a2, a6
	sll	a3, a3, a1
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.nez	a3, a3, a5
	not	a1, a1
	srl	a1, a4, a1
	czero.eqz	a1, a1, a5
	or	a1, a1, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
