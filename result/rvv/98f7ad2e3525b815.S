func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfclass.v	v10, v10
	li	a0, 129
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	ret

