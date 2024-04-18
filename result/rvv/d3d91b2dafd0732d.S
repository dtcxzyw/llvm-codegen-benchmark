func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 80
	vwaddu.vx	v8, v11, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v14, v0
	ret
