func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vfneg.v	v10, v10
	vmsle.vi	v0, v8, -1
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

