func000000000000000d:                   # @func000000000000000d
	li	a0, -457
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 153
	vmadd.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 5
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 26
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 191
	vmadd.vx	v8, a0, v10
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 8
	addi	a0, a0, -128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 127
	vmadd.vx	v8, a0, v10
	ret
