func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vxor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 400520
	addi	a0, a0, 1607
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

func000000000000000c:
	lui	a0, 912092
	addi	a0, a0, -261
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret

