func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

