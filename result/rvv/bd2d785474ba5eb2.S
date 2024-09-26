func0000000000000021:                   # @func0000000000000021
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
