func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	li	a0, 30
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
