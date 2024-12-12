func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
