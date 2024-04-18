func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v9, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v9, v8
	ret
