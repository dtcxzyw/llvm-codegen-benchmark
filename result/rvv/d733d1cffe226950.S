func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vfmul.vv	v8, v8, v10
	vfneg.v	v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
