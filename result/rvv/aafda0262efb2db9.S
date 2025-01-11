func0000000000000015:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a0, -32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, -16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a0, 7
	vwaddu.vx	v8, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

