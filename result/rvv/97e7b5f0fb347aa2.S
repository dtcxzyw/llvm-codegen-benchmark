func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
