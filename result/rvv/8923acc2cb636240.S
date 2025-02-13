func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v14, v8, -1
	vmv.v.i	v12, -1
	vmand.mm	v0, v14, v0
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

