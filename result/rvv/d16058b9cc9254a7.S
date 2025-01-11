func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1040384
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 31
	vand.vx	v8, v12, a0
	lui	a0, 8192
	addi	a0, a0, -32
	vand.vx	v9, v10, a0
	vor.vv	v8, v9, v8
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v9, v10, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v9, v10, a0
	vor.vv	v8, v9, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 32
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	li	a0, 16
	vand.vx	v9, v10, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 262144
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -2
	vand.vx	v8, v12, a0
	vand.vi	v9, v10, 1
	vor.vv	v8, v9, v8
	ret

