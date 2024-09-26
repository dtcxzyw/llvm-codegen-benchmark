func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	lui	a0, 745654
	addi	a0, a0, 183
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 360
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	lui	a0, 745654
	addi	a0, a0, 183
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 360
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	lui	a0, 11651
	addi	a0, a0, -640
	vmv.v.x	v10, a0
	lui	a0, 675749
	addi	a0, a0, -91
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 3
	lui	a0, 2913
	addi	a0, a0, -1184
	vmsleu.vx	v0, v8, a0
	ret
