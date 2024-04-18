.LCPI0_0:
	.quad	3074457345618258600             # 0x2aaaaaaaaaaaaaa8
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 2
	lui	a0, 349525
	addiw	a0, a0, 1364
	slli	a1, a0, 30
	add	a0, a0, a1
	vmsleu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 12, v0
	ret
