func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	lui	a0, 748983
	addi	a0, a0, -585
	vmul.vx	v8, v8, a0
	lui	a0, 149797
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret
