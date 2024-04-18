func0000000000000003:                   # @func0000000000000003
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	addi	a0, a0, -2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
