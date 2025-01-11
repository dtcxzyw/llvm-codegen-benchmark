func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vsrl.vi	v8, v8, 4
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	ret

