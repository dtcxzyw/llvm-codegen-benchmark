func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, -16
	li	a0, 16
	vwaddu.vx	v8, v10, a0
	ret

