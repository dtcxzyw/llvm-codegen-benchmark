func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 272
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
