func0000000000000007:
	lui	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 1016
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 5
	vadd.vv	v8, v10, v8
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -31
	vadd.vv	v8, v10, v8
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 65535
	slli	a0, a0, 4
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

