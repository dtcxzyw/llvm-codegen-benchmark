func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 87
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 9
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
