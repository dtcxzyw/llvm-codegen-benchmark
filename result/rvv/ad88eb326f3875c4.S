func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vnmsac.vv	v12, v10, v8
	vand.vi	v8, v12, 3
	ret

