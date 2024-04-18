func0000000000000002:                   # @func0000000000000002
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 262144
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 32768
	vor.vx	v8, v8, a0
	ret
