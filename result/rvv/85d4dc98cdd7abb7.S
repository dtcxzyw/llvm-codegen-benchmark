func0000000000000005:                   # @func0000000000000005
	li	a0, -36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -1093
	bclri	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -3
	vmadd.vx	v8, a0, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -113
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -296
	vmadd.vx	v8, a0, v10
	ret
