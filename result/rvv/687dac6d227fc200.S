func0000000000000005:
	li	a0, 992
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v12, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v12, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

