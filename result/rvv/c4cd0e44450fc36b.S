func0000000000000033:                   # @func0000000000000033
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vsub.vv	v10, v10, v8
	vremu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
