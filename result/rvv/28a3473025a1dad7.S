func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v12, v8, 3
	vmv.v.i	v8, 1
	vmacc.vv	v8, v10, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v8, 15
	vsra.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v8, 16
	vsra.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v12, v8, a0
	bseti	a0, zero, 31
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v12, v8, a0
	vmv.v.i	v8, -1
	vmacc.vv	v8, v10, v12
	ret
