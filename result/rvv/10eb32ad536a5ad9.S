func0000000000000000:                   # @func0000000000000000
	li	a0, 1995
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	ret
.LCPI2_0:
	.quad	9187201950435737470             # 0x7f7f7f7f7f7f7f7e
func0000000000000002:                   # @func0000000000000002
	lui	a0, 522232
	addiw	a0, a0, -129
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 152146
	addiw	a0, a0, 1317
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -16
	ret
