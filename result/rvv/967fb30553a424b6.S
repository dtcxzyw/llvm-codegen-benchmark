func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 91494
	addi	a0, a0, 1969
	vmadd.vx	v12, a0, v8
	vror.vi	v8, v12, 21
	ret
