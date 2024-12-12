func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret
func0000000000000147:                   # @func0000000000000147
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret
func0000000000000143:                   # @func0000000000000143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret
