func0000000000000781:                   # @func0000000000000781
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	a5, 8(a1)
	ld	a2, 16(a1)
	ld	a3, 24(a1)
	ld	a1, 0(a1)
	li	a4, 10
	mulhu	a0, a2, a4
	sh2add	a3, a3, a3
	sh1add	a0, a3, a0
	mulhu	a3, a1, a4
	sh2add	a4, a5, a5
	sh1add	a3, a4, a3
	sh2add	a2, a2, a2
	slli	a4, a2, 1
	sh2add	a1, a1, a1
	slli	a5, a1, 1
	sh1add	a1, a1, t1
	sltu	a1, a1, a5
	add	a3, a3, t0
	add	a1, a1, a3
	sh1add	a2, a2, a7
	sltu	a2, a2, a4
	add	a0, a0, a6
	add	a0, a0, a2
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func00000000000007b1:                   # @func00000000000007b1
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000788:                   # @func0000000000000788
	lui	a0, 244141
	addiw	a1, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	li	a1, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a1
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v10, a0
	ret
.LCPI3_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000501:                   # @func0000000000000501
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	a5, 24(a1)
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	ld	a3, 16(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	mul	a5, a5, a2
	mulhu	a0, a3, a2
	add	a0, a0, a5
	mul	a1, a1, a2
	mulhu	a5, a4, a2
	add	a1, a1, a5
	mul	a3, a3, a2
	mul	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a0, a0, a6
	add	a0, a0, a2
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
