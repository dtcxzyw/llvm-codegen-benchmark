func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 10
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -5
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, -30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 30
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
