func0000000000000453:                   # @func0000000000000453
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000451:                   # @func0000000000000451
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func00000000000018c3:                   # @func00000000000018c3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func00000000000018c1:                   # @func00000000000018c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
