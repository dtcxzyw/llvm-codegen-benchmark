func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 2
	vsrl.vi	v12, v8, 7
	vmv.v.i	v8, 1
	vandn.vv	v8, v10, v12, v0.t
	ret

