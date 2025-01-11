func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 36
	vand.vx	v10, v12, a0
	lui	a0, 4033
	vand.vx	v9, v9, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 36
	vand.vx	v10, v12, a0
	lui	a0, 4033
	vand.vx	v9, v9, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vand.vx	v10, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v12, a0
	li	a0, 255
	vand.vx	v9, v9, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vand.vx	v10, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

