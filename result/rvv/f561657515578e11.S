func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vand.vi	v12, v12, -4
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000034:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1023
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000010:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048575
	vand.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

