func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v12, a0
	vadd.vv	v10, v10, v11
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000043:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v12, a0
	vadd.vv	v10, v10, v11
	vwsubu.wv	v8, v8, v10
	ret

