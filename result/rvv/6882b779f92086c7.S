func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 92808
	vmul.vx	v10, v10, a0
	lui	a0, 112755
	vor.vv	v8, v8, v10
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	ret

