func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 16
	lui	a0, 434334
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1639
	vadd.vx	v8, v8, a0
	ret

