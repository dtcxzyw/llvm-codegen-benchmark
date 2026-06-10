func0000000000000007:
	li	a0, -64
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	lui	a0, 1048574
	addi	a0, a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	lui	a0, 1048572
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	li	a0, -257
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

