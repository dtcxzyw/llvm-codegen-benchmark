func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v12, 15
	vmerge.vvm	v8, v10, v8, v0
	ret
