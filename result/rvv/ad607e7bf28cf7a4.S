func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 434334
	addi	a0, a0, 1639
	vadd.vx	v8, v8, a0
	vror.vi	v10, v10, 12
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 7
	ret

