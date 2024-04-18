.LCPI0_0:
	.quad	-6914713590511394805            # 0xa00a00a00a00a00b
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 9
	vadd.vv	v10, v12, v10
	vminu.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret
