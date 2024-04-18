func0000000000000056:                   # @func0000000000000056
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1024500
	addiw	a0, a0, -179
	slli	a0, a0, 7
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, -1093
	bclri	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -113
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -296
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
