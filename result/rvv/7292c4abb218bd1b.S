func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 1792
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 48
	vsll.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 31
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret
