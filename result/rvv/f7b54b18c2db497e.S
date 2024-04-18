func0000000000000011:                   # @func0000000000000011
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 272
	vmseq.vx	v0, v8, a0
	ret
