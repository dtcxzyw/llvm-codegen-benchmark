func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1074
	vadd.vx	v10, v10, a0
	vmin.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

