func0000000000000074:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

