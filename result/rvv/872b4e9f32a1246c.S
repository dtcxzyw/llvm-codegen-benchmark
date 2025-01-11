func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret

