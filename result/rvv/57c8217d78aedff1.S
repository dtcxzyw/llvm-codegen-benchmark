func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmul.vv	v8, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vadd.vv	v9, v9, v12
	vmul.vv	v8, v9, v8
	ret

func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmul.vv	v8, v9, v8
	ret

func000000000000002d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmul.vv	v8, v9, v8
	ret

func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmul.vv	v8, v9, v8
	ret

