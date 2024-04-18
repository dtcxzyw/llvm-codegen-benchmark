func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 0(a1)
	ld	a4, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a3, v10
	vmv.x.s	a1, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	zext.w	a5, a5
	vmv.x.s	a2, v8
	zext.w	a2, a2
	mulhu	a7, a2, a1
	mul	t0, a2, a1
	mulhu	a2, a5, a3
	mul	a3, a3, a5
	srl	a3, a3, a4
	slli	a5, a2, 1
	not	a1, a4
	sll	a1, a5, a1
	or	a1, a1, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	srl	a2, a2, a4
	czero.nez	a4, a2, a3
	or	t1, a1, a4
	srl	a4, t0, a6
	slli	a5, a7, 1
	not	a1, a6
	sll	a1, a5, a1
	or	a1, a1, a4
	addi	a4, a6, -64
	slti	a4, a4, 0
	czero.eqz	t0, a1, a4
	srl	a5, a7, a6
	czero.nez	a1, a5, a4
	or	a1, t0, a1
	czero.eqz	a2, a2, a3
	czero.eqz	a3, a5, a4
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	sd	a1, 0(a0)
	sd	t1, 16(a0)
	ret
