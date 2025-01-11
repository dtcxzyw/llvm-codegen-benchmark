func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

