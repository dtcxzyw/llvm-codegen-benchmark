func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 2
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, -1
	vwaddu.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, -6
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

