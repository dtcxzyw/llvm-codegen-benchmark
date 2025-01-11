func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 5
	vsll.vi	v10, v8, 7
	addi	a0, a0, 1664
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 15
	ret

