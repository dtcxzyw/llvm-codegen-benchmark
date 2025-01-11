func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	bseti	a0, zero, 11
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 24
	lui	a0, 520192
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 512
	vsll.vi	v9, v9, 5
	addi	a0, a0, -32
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	li	a0, 56
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 14
	vor.vv	v8, v8, v9
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	lui	a0, 524288
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 128
	vsll.vi	v9, v9, 3
	addi	a0, a0, -8
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 12
	lui	a0, 511
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	li	a0, 48
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 14
	lui	a0, 1020
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vsll.vi	v9, v9, 8
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	li	a0, 112
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

