func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048574
	addi	a0, a0, 3
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048572
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -257
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

