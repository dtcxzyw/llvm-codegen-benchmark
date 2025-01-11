func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	li	a0, 208
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1038514
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	addiw	a0, a0, 1152
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

