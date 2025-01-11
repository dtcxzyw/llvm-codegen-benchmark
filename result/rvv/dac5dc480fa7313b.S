func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	lui	a0, 262144
	vmv.v.x	v8, a0
	vsub.vv	v8, v10, v12, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 7
	vmv.v.i	v8, 0
	vsub.vv	v8, v10, v12, v0.t
	ret

