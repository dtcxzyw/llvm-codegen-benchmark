func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 655360
	addi	a0, a0, -158
	vand.vx	v8, v8, a0
	lui	a0, 34767
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 349525
	addi	a0, a0, 1365
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
