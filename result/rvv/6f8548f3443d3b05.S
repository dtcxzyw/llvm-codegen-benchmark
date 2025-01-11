func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

