func0000000000000001:
	lui	a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmin.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vrem.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

