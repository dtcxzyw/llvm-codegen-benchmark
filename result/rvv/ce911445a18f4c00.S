func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 1
	ret

