func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 11
	lui	a0, 643781
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 7
	addi	a0, a0, 1664
	vand.vx	v8, v8, a0
	ret

