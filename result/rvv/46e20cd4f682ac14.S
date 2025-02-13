func0000000000000018:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v9, v9, 7
	vand.vv	v8, v9, v8
	ret

