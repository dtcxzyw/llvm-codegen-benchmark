func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 15
	vmsgt.vi	v0, v9, -1
	li	a0, 31
	vmerge.vxm	v9, v10, a0, v0
	vand.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 2
	vand.vi	v8, v8, -2, v0.t
	ret

