func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v8, v9
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func0000000000000005:
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

