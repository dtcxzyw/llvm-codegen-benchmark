func0000000000000031:                   # @func0000000000000031
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret
