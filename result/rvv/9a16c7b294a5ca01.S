func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v8
	lui	a0, 434334
	vror.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1639
	vadd.vx	v8, v8, a0
	ret

