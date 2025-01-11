func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	lui	a0, 18
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	lui	a0, 14
	vand.vx	v9, v11, a0
	vor.vv	v8, v9, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1024
	vor.vv	v8, v8, v9
	vand.vx	v9, v12, a0
	li	a0, -1025
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 3072
	vor.vv	v8, v8, v9
	vand.vx	v9, v12, a0
	lui	a0, 1045504
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vor.vv	v8, v8, v9
	vand.vi	v9, v12, 7
	vand.vi	v8, v8, -8
	vor.vv	v8, v8, v9
	ret

