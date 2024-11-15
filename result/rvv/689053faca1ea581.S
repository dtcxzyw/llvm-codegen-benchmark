func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 63
	vand.vx	v8, v14, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16
	vmadd.vv	v14, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v14, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 8
	vmadd.vv	v14, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v14, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16
	vmadd.vv	v14, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v14, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16
	vmadd.vv	v14, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v14, a0
	ret
