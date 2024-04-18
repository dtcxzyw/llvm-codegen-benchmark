func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a0, a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 1048560
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
