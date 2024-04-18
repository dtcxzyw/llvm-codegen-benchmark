func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 3
	vmseq.vi	v0, v12, 0
	vor.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	vor.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
