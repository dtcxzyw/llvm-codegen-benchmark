func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 9
	vadd.vi	v8, v10, -1
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vadd.vi	v8, v10, -1
	ret

func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v8, v10, 3
	ret

