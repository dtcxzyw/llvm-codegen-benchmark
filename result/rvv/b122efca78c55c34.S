func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v14, v8
	vmul.vv	v10, v14, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vmul.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vmul.vv	v8, v14, v8
	vmslt.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v14, v8
	vmul.vv	v10, v14, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v14, v8
	vmul.vv	v10, v14, v10
	vmseq.vv	v0, v8, v10
	ret
