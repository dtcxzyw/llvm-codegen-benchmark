.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000012:                   # @func0000000000000012
	lui	a0, 4
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, -1604
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmulh.vx	v10, v8, a1
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret
