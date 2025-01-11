func0000000000000033:
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v10, v8, 6
	vsrl.vv	v9, v10, v9
	li	a0, 1
	vmaxu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret

