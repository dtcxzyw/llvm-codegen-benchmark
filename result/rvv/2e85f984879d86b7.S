func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
