func0000000000000015:                   # @func0000000000000015
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
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
func000000000000003f:                   # @func000000000000003f
	li	a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 21
	vmadd.vx	v8, a0, v10
	ret
func0000000000000007:                   # @func0000000000000007
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
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 9
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
func0000000000000011:                   # @func0000000000000011
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 65
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
