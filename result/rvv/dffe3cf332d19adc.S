func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 7
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

