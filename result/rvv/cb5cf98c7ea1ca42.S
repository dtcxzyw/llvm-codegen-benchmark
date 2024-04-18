func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 7, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 255
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 124
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 38
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v0, v10, v8
	li	a0, 94
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v13, v12, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vrsub.vi	v12, v13, 2, v0.t
	vmv1r.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	li	a0, -22
	vmerge.vxm	v12, v12, a0, v0
	vmv.v.x	v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v13, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v13, v12, 1, v0
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vrsub.vi	v12, v13, 2, v0.t
	vmv1r.v	v8, v12
	ret
