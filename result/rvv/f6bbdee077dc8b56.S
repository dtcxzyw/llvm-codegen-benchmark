func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -4
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	slli	a3, a3, 2
	slli	a2, a2, 2
	lui	a5, 524288
	addiw	a5, a5, 1
	slli	a5, a5, 12
	addi	a5, a5, -2048
	sub	a1, a1, a5
	sub	a2, a2, a1
	sub	a4, a4, a5
	sub	a3, a3, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -4
	ret
