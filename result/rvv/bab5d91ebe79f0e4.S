func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, 3
	vadd.vv	v8, v8, v9
	ret

