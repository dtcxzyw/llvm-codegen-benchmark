func000000000000007b:                   # @func000000000000007b
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vsrl.vi	v10, v14, 16
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 7
	vmacc.vv	v14, v12, v10
	vsrl.vi	v10, v14, 3
	vmul.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	li	a0, 32
	vsrl.vx	v10, v14, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000052:                   # @func0000000000000052
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	li	a0, 32
	vsrl.vx	v10, v14, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 7
	vmacc.vv	v14, v12, v10
	vsrl.vi	v10, v14, 3
	vmul.vv	v8, v10, v8
	ret
