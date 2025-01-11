func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	li	a0, -112
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	li	a0, 112
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	li	a0, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

