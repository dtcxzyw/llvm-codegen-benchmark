func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 2
	vwaddu.vx	v14, v13, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vmsleu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 87
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vx	v12, v11, a0
	li	a0, -96
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v14, v8, v0
	ret
