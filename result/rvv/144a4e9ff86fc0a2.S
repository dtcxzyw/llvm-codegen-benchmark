func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vv	v8, v8, v9
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vv	v8, v8, v9
	vmul.vv	v8, v8, v12
	ret

func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v8, v9
	vmul.vv	v8, v8, v12
	ret

func000000000000002d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v8, v9
	vmul.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v8, v8, v9
	vmul.vv	v8, v8, v12
	ret

