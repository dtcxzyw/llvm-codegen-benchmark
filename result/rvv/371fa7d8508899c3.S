func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v8, 4
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

