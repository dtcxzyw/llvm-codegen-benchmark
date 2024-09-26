func0000000000000031:                   # @func0000000000000031
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 272
	vmseq.vx	v0, v8, a0
	ret
