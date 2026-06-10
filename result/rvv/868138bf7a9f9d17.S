func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmslt.vv	v0, v8, v10
	vsub.vv	v8, v10, v8
	vmul.vv	v14, v8, v12, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmslt.vv	v0, v8, v10
	vsub.vv	v8, v10, v8
	vmul.vv	v14, v8, v12, v0.t
	vmv.v.v	v8, v14
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmslt.vv	v0, v10, v8
	vsub.vv	v8, v8, v10
	vmul.vv	v14, v8, v12, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v8
	vsub.vv	v8, v8, v10
	vmul.vv	v14, v8, v12, v0.t
	vmv.v.v	v8, v14
	ret

