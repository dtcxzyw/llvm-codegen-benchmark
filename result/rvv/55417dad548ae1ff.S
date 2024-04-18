func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	vand.vi	v8, v8, 7
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmerge.vvm	v8, v12, v10, v0
	vand.vi	v8, v8, 3
	ret
