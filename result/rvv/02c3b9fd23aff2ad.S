func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v12, v10
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v12, v10
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
