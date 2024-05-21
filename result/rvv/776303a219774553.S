.LCPI0_0:
	.quad	755578637259143235              # 0xa7c5ac471b47843
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2441
	addiw	a0, a0, 1664
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 7
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
