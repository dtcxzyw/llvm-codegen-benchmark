func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret

func00000000000000e8:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v12, v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret

func0000000000000068:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v12, v8, -6
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret

