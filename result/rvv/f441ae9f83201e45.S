func0000000000000001:                   # @func0000000000000001
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
