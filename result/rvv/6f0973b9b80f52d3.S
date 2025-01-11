func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vwadd.wv	v8, v8, v10
	li	a0, -989
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vwadd.wv	v8, v8, v10
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 7
	vwadd.wv	v8, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

