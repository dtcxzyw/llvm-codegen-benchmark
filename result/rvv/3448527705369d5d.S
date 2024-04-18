func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, 2
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 262112
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 194544
	vand.vx	v8, v8, a0
	lui	a0, 788480
	vor.vx	v8, v8, a0
	ret
