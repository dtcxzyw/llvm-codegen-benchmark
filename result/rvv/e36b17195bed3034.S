func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 946961
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 20
	addi	a0, a0, 1125
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 370728
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 2
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret

