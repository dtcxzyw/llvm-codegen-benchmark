func0000000000000137:                   # @func0000000000000137
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000127:                   # @func0000000000000127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 28672
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000133:                   # @func0000000000000133
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func00000000000001a7:                   # @func00000000000001a7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsleu.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000123:                   # @func0000000000000123
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsleu.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
