func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vrsub.vi	v8, v8, 0
	vsll.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000004:
	li	a0, 1712
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vrsub.vi	v8, v8, 0
	vsll.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret

