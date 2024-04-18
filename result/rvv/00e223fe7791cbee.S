func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 5
	vmerge.vim	v8, v8, 6, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, -1, v0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 99
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v10, v10, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	ret
