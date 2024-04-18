func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmsgt.vi	v0, v10, 0
	vmax.vx	v10, v12, zero
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmsgt.vi	v0, v10, 0
	vmax.vx	v10, v12, zero
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
