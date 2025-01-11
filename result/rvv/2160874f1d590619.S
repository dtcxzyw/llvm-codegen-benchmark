func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 8
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	lui	a0, 1048544
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	ret

