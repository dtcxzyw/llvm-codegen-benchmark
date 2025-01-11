func0000000000000061:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 272
	vmseq.vx	v0, v8, a0
	ret

