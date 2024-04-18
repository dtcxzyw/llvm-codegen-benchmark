func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 786432
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 393216
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret
