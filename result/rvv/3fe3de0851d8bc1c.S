func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	lui	a0, 16
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

