func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 7
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 19
	vsll.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	li	a0, 42
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, -1
	vor.vx	v8, v8, a0
	ret
