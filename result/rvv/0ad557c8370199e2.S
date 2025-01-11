func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 16
	addi	a0, a0, -1664
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 2016
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 192
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 26
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 262144
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 27
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 32
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

