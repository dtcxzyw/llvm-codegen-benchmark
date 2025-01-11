func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func00000000000000fe:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 14
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

