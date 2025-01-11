func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v8, v8, 10
	li	a0, 510
	vand.vi	v9, v9, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 30
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v10, 1
	vand.vi	v9, v11, 2
	vor.vv	v8, v9, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 8
	vsrl.vi	v8, v8, 19
	addi	a0, a0, -512
	vand.vx	v9, v9, a0
	li	a0, 192
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048560
	vsrl.vi	v8, v8, 16
	vand.vx	v9, v9, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

