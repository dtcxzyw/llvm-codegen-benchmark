func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 11
	li	a0, 512
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 18
	li	a0, 255
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	li	a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 19
	lui	a0, 2
	addi	a0, a0, -33
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	lui	a0, 1048568
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 15
	li	a0, 1536
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

