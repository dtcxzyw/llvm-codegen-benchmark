func0000000000000110:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000190:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret

