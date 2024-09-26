func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
