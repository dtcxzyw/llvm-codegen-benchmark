func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v10, v8, a0
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v10, v8, a0
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v10, v8, a0
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v10, v8, a0
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret
