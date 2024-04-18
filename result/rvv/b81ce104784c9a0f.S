func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -2017
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 1952
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 1
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1046527
	vadd.vx	v8, v8, a0
	ret
