func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16384
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, -1024
	vand.vx	v8, v10, a0
	lui	a0, 1032192
	addi	a0, a0, 1023
	vand.vx	v9, v11, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, -256
	vand.vx	v8, v10, a0
	li	a0, 255
	vand.vx	v9, v11, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v10, 14
	vand.vi	v9, v11, 1
	vor.vv	v8, v9, v8
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v10, 14
	vand.vi	v9, v11, 1
	vor.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v8
	lui	a0, 16384
	vand.vi	v9, v9, 1
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v8
	li	a0, 254
	vand.vi	v9, v9, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1022
	vnsrl.wi	v11, v8, 0
	vand.vx	v8, v10, a0
	vand.vi	v9, v11, 1
	vor.vv	v8, v9, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1022
	vnsrl.wi	v11, v8, 0
	vand.vx	v8, v10, a0
	vand.vi	v9, v11, 1
	vor.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 16
	vnsrl.wi	v11, v8, 0
	addi	a1, a0, -32
	addi	a0, a0, -97
	vand.vx	v8, v10, a1
	vand.vx	v9, v11, a0
	vor.vv	v8, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, -256
	vand.vx	v8, v10, a0
	li	a0, 255
	vand.vx	v9, v11, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v10, 12
	vand.vi	v9, v11, 3
	vor.vv	v8, v9, v8
	ret

