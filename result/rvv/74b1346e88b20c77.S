func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 24
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	ret

