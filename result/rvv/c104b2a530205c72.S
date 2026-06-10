func0000000000000000:
	lui	a0, 370728
	addi	a0, a0, -1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 31
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 31
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	lui	a0, 370728
	addi	a0, a0, -1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 31
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 31
	vadd.vx	v8, v8, a0
	ret

