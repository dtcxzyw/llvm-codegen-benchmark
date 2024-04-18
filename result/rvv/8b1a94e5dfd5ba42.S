func0000000000000002:                   # @func0000000000000002
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 1048568
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 1023
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
