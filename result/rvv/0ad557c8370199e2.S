func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	li	a0, 2016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	lui	a0, 16
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 26
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	lui	a0, 262144
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 27
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	lui	a0, 32
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

