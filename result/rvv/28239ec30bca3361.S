func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	li	a0, 64
	vsll.vi	v8, v8, 2
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vsrl.vi	v8, v8, 4
	vand.vi	v10, v10, 6
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vadd.vv	v8, v8, v8
	li	a0, 32
	vand.vi	v10, v10, 2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 11
	lui	a0, 64
	vsrl.vi	v8, v8, 7
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

