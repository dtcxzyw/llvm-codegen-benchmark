func0000000000000011:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vsra.vi	v9, v9, 24
	vadd.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vsra.vi	v9, v9, 6
	vadd.vv	v8, v9, v8
	ret

