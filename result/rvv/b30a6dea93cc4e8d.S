func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	li	a0, 126
	vmv.v.x	v8, a0
	vzext.vf2	v8, v12, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret

