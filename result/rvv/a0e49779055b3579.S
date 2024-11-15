func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsra.vi	v12, v8, 15
	vsra.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsra.vx	v12, v8, a0
	bseti	a0, zero, 31
	vsra.vi	v10, v10, 15
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsra.vi	v12, v8, 16
	vsra.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v8, 15
	vsll.vx	v8, v10, a0
	vsra.vx	v10, v8, a0
	bseti	a0, zero, 31
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsra.vx	v12, v8, a0
	bseti	a0, zero, 31
	vsra.vi	v10, v10, 15
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v12, v8, a0
	vsra.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
func00000000000000b5:                   # @func00000000000000b5
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v12, v8, a0
	vsra.vx	v10, v10, a0
	lui	a0, 8
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret
