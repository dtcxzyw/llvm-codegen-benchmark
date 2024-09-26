func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v10, v8
	ret
