func00000000000000ad:
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	li	a0, -1086
	vmsgt.vx	v0, v8, a0
	vrsub.vi	v10, v10, 4
	li	a0, -49
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func00000000000000ac:
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	li	a0, -1086
	vmsgt.vx	v0, v8, a0
	vrsub.vi	v10, v10, 4
	li	a0, -49
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

