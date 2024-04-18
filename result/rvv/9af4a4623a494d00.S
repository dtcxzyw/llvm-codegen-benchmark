.LCPI0_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addiw	a0, a0, -496
	vmadd.vx	v10, a0, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addiw	a0, a0, -496
	vmadd.vx	v10, a0, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	ret
