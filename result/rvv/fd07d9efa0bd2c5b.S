func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vand.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 2
	ret
