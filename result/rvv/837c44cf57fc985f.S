func0000000000000033:                   # @func0000000000000033
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vi	v14, v14, 9
	vsrl.vv	v12, v12, v14
	vsrl.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
