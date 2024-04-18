func0000000000000004:                   # @func0000000000000004
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	t1, 16(a1)
	ld	t0, 24(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	zext.w	a5, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a1, a2
	sll	t0, t0, a2
	srli	a4, t1, 1
	not	a2, a1
	srl	a2, a4, a2
	or	a2, t0, a2
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	sll	a1, t1, a1
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	sll	a2, a6, a3
	srli	a3, a7, 1
	not	a4, a5
	srl	a3, a3, a4
	or	a2, a2, a3
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a4, a7, a5
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vv	v8, v8, v12
	lui	a0, 4096
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	li	a0, 511
	vand.vx	v8, v8, a0
	ret
