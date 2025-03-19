func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 4
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	srli	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -16
	vsrl.vi	v8, v8, 3
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	vsrl.vi	v8, v8, 12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 5
	vwaddu.vx	v8, v10, a0
	ret

