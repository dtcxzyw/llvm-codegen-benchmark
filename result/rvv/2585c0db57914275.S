func0000000000000031:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a1, 1048064
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a1, 1048064
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000030:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a1, 1048064
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	lui	a0, 1048500
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	lui	a0, 1048538
	vsub.vv	v8, v8, v10
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

