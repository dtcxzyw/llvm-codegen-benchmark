func0000000000000003:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vxor.vv	v8, v8, v9
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	vxor.vv	v8, v8, v9
	lui	a0, 1048575
	vandn.vx	v8, v8, a0
	ret

