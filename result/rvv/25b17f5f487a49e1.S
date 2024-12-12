func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	li	a0, 48
	vmslt.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	li	a0, 48
	vmsltu.vx	v0, v8, a0
	ret
