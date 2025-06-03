func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	lui	a0, 16
	addi	a1, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1016
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 508
	addi	a0, a0, 1
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 5
	vadd.vv	v8, v8, v10
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -31
	vadd.vv	v8, v8, v10
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

