func0000000000000001:                   # @func0000000000000001
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16382
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
