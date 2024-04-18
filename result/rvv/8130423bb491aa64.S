func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 524288
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret
.LCPI2_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI2_1:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 256
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 12
	ret
