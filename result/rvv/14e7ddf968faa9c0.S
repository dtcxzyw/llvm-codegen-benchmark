func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v9, v8
	li	a0, -2
	vsub.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v9, v8
	li	a0, -2
	vsub.vx	v8, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vnot.v	v8, v8
	vadd.vv	v8, v8, v9
	ret

func0000000000000051:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vnot.v	v8, v8
	vadd.vv	v8, v8, v9
	ret

func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vnot.v	v8, v8
	vadd.vv	v8, v8, v9
	ret

