func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v12, v14, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vand.vi	v8, v8, -4
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, -32
	vand.vx	v8, v8, a0
	ret
