func000000000000004a:
	li	a0, -1086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	li	a0, -1074
	vssubu.vx	v8, v8, a0
	li	a0, 53
	vmerge.vxm	v8, v8, a0, v0
	ret

