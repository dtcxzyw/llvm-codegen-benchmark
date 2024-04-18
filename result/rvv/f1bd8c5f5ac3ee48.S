func0000000000000615:                   # @func0000000000000615
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	ret
func0000000000000630:                   # @func0000000000000630
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	ret
