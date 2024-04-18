func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
