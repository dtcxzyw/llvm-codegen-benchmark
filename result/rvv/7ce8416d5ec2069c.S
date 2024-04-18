func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	lui	a0, 390006
	addi	a0, a0, -1569
	vrsub.vx	v8, v8, a0
	ret
