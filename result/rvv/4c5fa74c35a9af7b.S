func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v13, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v13, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v14, 0
	vmsltu.vv	v12, v10, v8
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v13, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vmv.v.i	v14, 0
	vmslt.vv	v12, v10, v8
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vmv.v.i	v14, 0
	vmsltu.vv	v12, v10, v8
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, -1, v0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vmv.v.i	v14, 0
	vmslt.vv	v12, v8, v10
	vmerge.vim	v8, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v13, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
