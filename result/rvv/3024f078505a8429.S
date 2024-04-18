func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v12, v10, 12
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
