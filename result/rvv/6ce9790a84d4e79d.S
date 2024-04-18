func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret
func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	li	a0, 34
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 7
	slli	a0, a0, 35
	vadd.vx	v8, v8, a0
	ret
func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	li	a0, 120
	vadd.vx	v8, v8, a0
	ret
