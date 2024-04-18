func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	li	a0, 258
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vminu.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v10, v8
	vminu.vv	v8, v12, v8
	ret
