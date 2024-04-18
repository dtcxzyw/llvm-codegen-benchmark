func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 14
	vmacc.vx	v10, a0, v8
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 63
	vand.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 7
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 63
	vand.vx	v8, v10, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 7
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -8
	ret
