func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -16
	vwadd.wv	v8, v8, v10
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 4
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

