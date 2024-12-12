func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 25
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, -30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 30
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
