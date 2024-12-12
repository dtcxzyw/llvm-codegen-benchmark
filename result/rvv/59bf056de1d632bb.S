func0000000000000007:                   # @func0000000000000007
	li	a0, -480
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -480
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 10
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048570
	addi	a0, a0, -1280
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 21
	vmadd.vx	v8, a0, v10
	ret
