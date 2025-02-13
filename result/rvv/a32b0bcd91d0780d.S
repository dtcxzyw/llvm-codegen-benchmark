func0000000000000038:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmsgtu.vi	v0, v10, 9
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000028:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmsgtu.vi	v0, v10, 9
	vmerge.vvm	v8, v12, v8, v0
	ret

