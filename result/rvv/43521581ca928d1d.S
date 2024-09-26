func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vfneg.v	v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
