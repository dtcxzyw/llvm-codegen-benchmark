func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 135168
	addi	a0, a0, -1026
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
