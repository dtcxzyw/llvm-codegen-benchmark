func0000000000000065:                   # @func0000000000000065
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vadd.vi	v10, v10, 11
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 12
	vnmsub.vx	v12, a0, v10
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000045:                   # @func0000000000000045
	lui	a0, 42
	addiw	a0, a0, 767
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 21
	addiw	a2, a1, 383
	vadd.vx	v10, v10, a2
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 16
	addiw	a0, a1, 384
	vnmsub.vx	v12, a0, v10
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
