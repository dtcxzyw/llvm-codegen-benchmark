func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vsub.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vsub.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

