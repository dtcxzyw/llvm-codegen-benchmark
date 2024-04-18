func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v9, a0
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v9, v9, 1
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
