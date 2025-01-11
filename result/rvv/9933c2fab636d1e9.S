func0000000000000000:
	lui	a0, 684095
	addi	a0, a0, 1958
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 526300
	addi	a0, a0, -843
	vmadd.vx	v8, a0, v10
	ret

