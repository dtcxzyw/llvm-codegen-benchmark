func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vandn.vv	v8, v10, v9, v0.t
	ret

