func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v13, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v9, v13, 1, v0
	vsub.vv	v8, v8, v9
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v13, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v9, v13, 1, v0
	vsub.vv	v8, v8, v9
	ret
func0000000000000531:                   # @func0000000000000531
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vmv.v.i	v14, 0
	vmslt.vv	v12, v8, v10
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v14, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000351:                   # @func0000000000000351
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vmv.v.i	v14, 0
	vmslt.vv	v12, v10, v8
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v14, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v14, 0
	vmsltu.vv	v12, v10, v8
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v14, 1, v0
	vsub.vv	v8, v8, v10
	ret
