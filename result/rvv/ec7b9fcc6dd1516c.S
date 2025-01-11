func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vsub.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vsub.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

