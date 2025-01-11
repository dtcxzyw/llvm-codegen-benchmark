func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrev8.v	v8, v8
	lui	a0, 370728
	vror.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrev8.v	v8, v8
	lui	a0, 370728
	vror.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret

