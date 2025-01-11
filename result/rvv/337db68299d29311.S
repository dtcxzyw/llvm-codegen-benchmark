func0000000000000002:
	lui	a0, 1044480
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

