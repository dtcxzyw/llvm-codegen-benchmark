func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 11
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, -4
	vwadd.vx	v8, v10, a0
	ret
