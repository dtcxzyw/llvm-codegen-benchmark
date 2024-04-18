func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmul.vv	v8, v12, v8
	vsra.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmul.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret
