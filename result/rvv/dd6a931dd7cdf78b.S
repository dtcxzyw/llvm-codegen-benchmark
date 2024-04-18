func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 3
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 1
	addiw	a0, a0, -96
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, -1000
	vmv.v.x	v8, a0
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, -1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 14
	li	a0, 255
	vmacc.vx	v8, a0, v10
	ret
