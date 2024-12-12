.LCPI0_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 28
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 100
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	ret
