func0000000000000041:                   # @func0000000000000041
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vor.vx	v10, v10, a0
	vsll.vv	v8, v12, v8
	vand.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
