func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsrl.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
