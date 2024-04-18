func00000000000002ca:                   # @func00000000000002ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vadd.vi	v12, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret
func000000000000034a:                   # @func000000000000034a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vadd.vi	v12, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vadd.vi	v12, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret
