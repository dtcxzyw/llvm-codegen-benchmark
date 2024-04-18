func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v12, v12, v10
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v12, v12, v10
	vsub.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
