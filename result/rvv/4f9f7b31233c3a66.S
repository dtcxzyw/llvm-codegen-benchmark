func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vzext.vf4	v14, v10
	vadd.vv	v10, v14, v12
	vsub.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vzext.vf4	v14, v10
	vadd.vv	v10, v14, v12
	vsub.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret
