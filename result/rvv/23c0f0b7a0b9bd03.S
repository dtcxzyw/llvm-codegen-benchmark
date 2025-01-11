func000000000000000a:
	li	a0, 1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 53
	vrsub.vx	v8, v8, a0
	vmin.vv	v8, v8, v10
	ret

