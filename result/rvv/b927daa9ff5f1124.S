func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vsll.vv	v8, v12, v8
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret

