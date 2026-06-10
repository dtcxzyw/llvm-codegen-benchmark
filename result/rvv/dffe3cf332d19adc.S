func0000000000000015:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 16
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001a:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 7
	vwaddu.wv	v8, v8, v10
	ret

