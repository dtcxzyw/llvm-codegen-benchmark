func00000000000001ff:
	li	a0, 39
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000120:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000000a0:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000080:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

