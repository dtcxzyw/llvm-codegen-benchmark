func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 6
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	ret

