func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsrl.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 12
	vmseq.vi	v0, v8, 0
	ret
