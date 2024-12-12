func0000000000000069:                   # @func0000000000000069
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vand.vx	v10, v10, a0
	lui	a0, 128
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
