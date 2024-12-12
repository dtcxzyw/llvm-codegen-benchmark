func0000000000000000:                   # @func0000000000000000
	lui	a0, 996147
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 943718
	addi	a0, a0, 1639
	vmsltu.vx	v0, v8, a0
	ret
