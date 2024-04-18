func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	vmsltu.vv	v10, v12, v8
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	vmsltu.vv	v10, v12, v8
	vmsne.vv	v0, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000506:                   # @func0000000000000506
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	vmslt.vv	v10, v12, v8
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret
