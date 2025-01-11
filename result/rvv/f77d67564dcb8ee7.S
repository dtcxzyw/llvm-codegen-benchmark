func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

