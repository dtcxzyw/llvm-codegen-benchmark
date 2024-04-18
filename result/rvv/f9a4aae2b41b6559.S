func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v12
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsle.vi	v0, v14, -1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsgt.vi	v0, v14, 0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret
