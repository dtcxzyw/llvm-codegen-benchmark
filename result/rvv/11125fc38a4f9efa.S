func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vrsub.vi	v12, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, 8
	addi	a0, a0, -1262
	vmsgt.vx	v0, v8, a0
	vrsub.vi	v12, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	bseti	a1, zero, 31
	vmsltu.vx	v0, v8, a1
	vrsub.vx	v12, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
