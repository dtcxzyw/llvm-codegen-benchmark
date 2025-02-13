func0000000000000052:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v8, -1
	vmand.mm	v0, v0, v12
	vrsub.vi	v10, v10, 0
	vmin.vv	v10, v8, v10, v0.t
	vmv.v.v	v8, v10
	ret

