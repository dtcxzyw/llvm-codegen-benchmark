func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	vand.vx	v9, v9, a0
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vxor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 262144
	vand.vi	v9, v9, 1
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	vxor.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	vand.vi	v8, v8, 12
	vor.vv	v8, v9, v8
	vxor.vi	v8, v8, 10
	ret

