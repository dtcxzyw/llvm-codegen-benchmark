func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 31
	vadd.vv	v9, v9, v12
	vsll.vi	v9, v9, 7
	slli	a0, a0, 7
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vadd.vv	v9, v9, v12
	vsll.vi	v9, v9, 8
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 14
	vor.vv	v8, v9, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 14
	vor.vv	v8, v9, v8
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vsll.vi	v9, v9, 5
	li	a0, 224
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000069:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vadd.vv	v9, v9, v12
	vsll.vi	v9, v9, 8
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	ret

