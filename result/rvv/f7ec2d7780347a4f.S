.LCPI0_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func0000000000000031:                   # @func0000000000000031
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -36
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmulhu.vx	v10, v10, a0
	li	a0, -49
	vsrl.vi	v10, v10, 5
	vadd.vi	v10, v10, 1
	srli	a0, a0, 4
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
