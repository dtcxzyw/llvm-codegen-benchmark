.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmsltu.vx	v0, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	ret
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret
