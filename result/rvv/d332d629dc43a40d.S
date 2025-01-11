func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret

func0000000000000004:
	lui	a0, 8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

