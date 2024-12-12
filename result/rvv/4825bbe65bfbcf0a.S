func0000000000000021:                   # @func0000000000000021
	lui	a0, 508
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048572
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
