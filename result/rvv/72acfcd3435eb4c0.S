func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vadd.vv	v8, v10, v10
	li	a0, -96
	vadd.vx	v8, v8, a0
	ret

