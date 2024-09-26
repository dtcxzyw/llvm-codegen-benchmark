func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048574
	addi	a0, a0, 1492
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 100
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 867777
	addi	a0, a0, 1662
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 269413
	addi	a0, a0, -403
	vmadd.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -2
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -2
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 9
	vmadd.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 112
	vrsub.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 9
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
