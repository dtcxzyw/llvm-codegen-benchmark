func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	vmv.v.i	v10, 7
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

