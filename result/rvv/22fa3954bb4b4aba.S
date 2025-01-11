func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v8, a0
	vadd.vv	v8, v10, v11
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 2
	vadd.vv	v8, v10, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 10
	vadd.vv	v8, v10, v11
	ret

