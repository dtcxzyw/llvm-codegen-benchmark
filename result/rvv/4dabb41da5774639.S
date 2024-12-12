func0000000000000041:                   # @func0000000000000041
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -55
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, -9
	li	a0, -170
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -242
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
