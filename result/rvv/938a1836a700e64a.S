func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, -1
	vadd.vv	v8, v8, v8
	vrsub.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret

