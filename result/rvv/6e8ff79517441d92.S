func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdiv.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdiv.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
