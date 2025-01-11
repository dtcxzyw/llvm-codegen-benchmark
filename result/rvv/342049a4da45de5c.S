func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, -1
	vsra.vi	v8, v10, 3, v0.t
	ret

