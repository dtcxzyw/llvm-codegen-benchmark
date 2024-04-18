func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 6
	vsrl.vv	v10, v12, v10
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
