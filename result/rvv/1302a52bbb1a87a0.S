func0000000000000237:                   # @func0000000000000237
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000227:                   # @func0000000000000227
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 28672
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000233:                   # @func0000000000000233
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func00000000000003a7:                   # @func00000000000003a7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsleu.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000223:                   # @func0000000000000223
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsleu.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 3
	ret
func00000000000002a3:                   # @func00000000000002a3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsleu.vi	v0, v8, 15
	vsll.vv	v8, v10, v9
	li	a0, 64
	vmerge.vxm	v10, v8, a0, v0
	vwsll.vi	v8, v10, 2
	ret
