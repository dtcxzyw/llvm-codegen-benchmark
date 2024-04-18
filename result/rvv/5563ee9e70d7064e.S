func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	ld	t2, 0(a1)
	ld	a3, 16(a1)
	ld	t0, 16(a2)
	ld	a6, 24(a2)
	ld	t1, 0(a2)
	ld	a7, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a4, v8
	mul	a7, a4, a7
	mulhu	a5, a4, t1
	add	a7, a7, a5
	mul	a6, a2, a6
	mulhu	a5, a2, t0
	add	a5, a5, a6
	mul	a6, a4, t1
	mul	t0, a2, t0
	srl	t3, a5, a3
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.nez	t1, t3, a2
	slli	a5, a5, 1
	not	a1, a3
	sll	a1, a5, a1
	srl	a3, t0, a3
	or	a1, a1, a3
	czero.eqz	a1, a1, a2
	or	t0, a1, t1
	srl	a3, a7, t2
	addi	a5, t2, -64
	slti	a5, a5, 0
	czero.nez	t1, a3, a5
	slli	a7, a7, 1
	not	a1, t2
	sll	a1, a7, a1
	srl	a4, a6, t2
	or	a1, a1, a4
	czero.eqz	a1, a1, a5
	or	a1, a1, t1
	czero.eqz	a2, t3, a2
	czero.eqz	a3, a3, a5
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	sd	a1, 0(a0)
	sd	t0, 16(a0)
	ret
