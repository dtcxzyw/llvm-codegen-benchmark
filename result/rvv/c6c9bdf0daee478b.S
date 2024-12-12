func000000000000000d:                   # @func000000000000000d
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmv.v.i	v12, -2
	vmadd.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmv.v.i	v12, 2
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
