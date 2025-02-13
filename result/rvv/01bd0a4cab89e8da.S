func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v12
	vmslt.vv	v0, v12, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v12
	vmslt.vv	v0, v12, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v12
	vmslt.vv	v0, v12, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

