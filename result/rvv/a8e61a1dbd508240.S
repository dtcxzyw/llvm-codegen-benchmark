func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	vmv.v.i	v12, -5
	vmadd.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	addi	a0, a0, 383
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vmadd.vv	v8, v10, v12
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmv.v.i	v12, 8
	vmadd.vv	v8, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -150
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -151
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 11
	vmv.v.i	v12, 3
	vmadd.vv	v8, v10, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vmadd.vv	v8, v10, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmv.v.i	v12, 10
	vmadd.vv	v8, v10, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 10
	vmv.v.i	v12, 10
	vmadd.vv	v8, v10, v12
	ret
