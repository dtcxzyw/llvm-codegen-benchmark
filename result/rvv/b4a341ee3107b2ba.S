func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, 64
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, 64
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	li	a0, 33
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
