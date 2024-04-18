.LCPI0_0:
	.quad	-5421010862427522171            # 0xb4c4b357a5793b85
.LCPI0_1:
	.quad	7604722348854507275             # 0x698966af4af2770b
func0000000000000144:                   # @func0000000000000144
	ld	t3, 0(a0)
	ld	a6, 8(a0)
	ld	a5, 16(a0)
	ld	a7, 24(a0)
	ld	t0, 16(a2)
	ld	a0, 16(a1)
	ld	t1, 0(a2)
	ld	t2, 8(a2)
	ld	a4, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a4, a4, t2
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a3, a3, a4
	add	a1, a1, a2
	add	t0, t0, a0
	sltu	a0, t0, a0
	add	a0, a0, a1
	mul	a1, t0, a7
	mulhu	a2, t0, a5
	add	a1, a1, a2
	mul	a0, a0, a5
	add	a7, a1, a0
	mul	a1, t1, a6
	mulhu	a2, t1, t3
	add	a1, a1, a2
	mul	a2, a3, t3
	add	a6, a1, a2
	mul	a2, t0, a5
	mul	a3, t1, t3
	lui	a4, 1047965
	addi	a0, a4, 1911
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	slli	a4, a0, 38
	add	t0, a3, a4
	sltu	a3, t0, a3
	add	a3, a3, a5
	add	a3, a3, a6
	add	a4, a4, a2
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	sltu	a2, a4, a2
	add	a2, a2, a5
	add	a2, a2, a7
	xor	a5, a2, a1
	sltu	a2, a2, a1
	czero.eqz	a2, a2, a5
	slli	a0, a0, 39
	addi	a0, a0, 1
	sltu	a4, a4, a0
	czero.nez	a4, a4, a5
	or	a2, a2, a4
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a2, a3, a1
	sltu	a1, a3, a1
	czero.eqz	a1, a1, a2
	sltu	a0, t0, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, -13
	vmacc.vv	v12, v8, v10
	vmsleu.vi	v0, v12, -13
	ret
