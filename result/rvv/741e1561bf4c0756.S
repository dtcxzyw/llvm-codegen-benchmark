func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1024
	addi	a0, a0, -1024
	vand.vx	v9, v9, a0
	lui	a0, 1047552
	addi	a0, a0, 1023
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16384
	addi	a0, a0, -1024
	vand.vx	v9, v9, a0
	lui	a0, 311296
	addi	a0, a0, 1023
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1032192
	addi	a0, a0, 1023
	vand.vx	v9, v9, a0
	lui	a0, 16384
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	li	a0, -49
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	addi	a1, a0, -97
	vand.vx	v9, v9, a1
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

