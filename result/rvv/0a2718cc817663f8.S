func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 256
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	lui	a0, 1048320
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 1
	vadd.vi	v10, v10, 15
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 524288
	vadd.vi	v10, v10, 7
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
