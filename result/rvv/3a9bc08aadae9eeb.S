func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 1032192
	addi	a1, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a1
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048569
	vadd.vx	v8, v8, a0
	ret

