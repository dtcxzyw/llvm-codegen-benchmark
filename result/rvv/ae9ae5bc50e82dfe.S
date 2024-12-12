func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vsub.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret
