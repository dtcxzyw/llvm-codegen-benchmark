func0000000000000541:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vmv.v.i	v14, 0
	vsub.vv	v14, v10, v12, v0.t
	vmseq.vv	v0, v8, v14
	ret

func0000000000000546:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vmv.v.i	v14, 0
	vsub.vv	v14, v10, v12, v0.t
	vmslt.vv	v0, v8, v14
	ret

