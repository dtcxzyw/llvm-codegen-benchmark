func0000000000000000:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vrem.vv	v8, v10, v8
	ret

