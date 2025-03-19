func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 7
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000033:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 5
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 7
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, 137
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

