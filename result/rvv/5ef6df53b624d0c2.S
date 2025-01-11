func0000000000000001:
	li	a0, -128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, -2
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

