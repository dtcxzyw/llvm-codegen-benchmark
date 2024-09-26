func0000000000000055:                   # @func0000000000000055
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048568
	addi	a0, a0, 1088
	vmv.v.x	v10, a0
	li	a0, 60
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 715008
	addi	a0, a0, 391
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 6
	addi	a0, a0, -1140
	vmv.v.x	v10, a0
	li	a0, 62
	vmadd.vx	v8, a0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 85
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret
func00000000000000d7:                   # @func00000000000000d7
	li	a0, -480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, -704
	vmv.v.x	v10, a0
	li	a0, 100
	vmadd.vx	v8, a0, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret
func00000000000000f0:                   # @func00000000000000f0
	lui	a0, 1000785
	addi	a0, a0, 865
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 37
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, -412
	vmv.v.x	v10, a0
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret
func0000000000000043:                   # @func0000000000000043
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, -704
	vmv.v.x	v10, a0
	li	a0, 100
	vmadd.vx	v8, a0, v10
	ret
