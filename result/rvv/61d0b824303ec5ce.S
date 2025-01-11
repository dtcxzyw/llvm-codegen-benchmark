func0000000000000030:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 9
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret

