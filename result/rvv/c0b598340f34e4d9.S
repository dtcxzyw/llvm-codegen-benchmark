func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v10, v10, -16
	vor.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 2142
	addi	a0, a0, 866
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 34697
	vxor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v10, v10, -3
	vor.vv	v8, v8, v10
	vxor.vi	v8, v8, 2
	ret
