func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	lui	a0, 619643
	addi	a0, a0, 652
	vxor.vx	v8, v8, a0
	ret
