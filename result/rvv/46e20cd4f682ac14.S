func0000000000000018:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v9, v9, 7
	vand.vv	v8, v9, v8
	ret

