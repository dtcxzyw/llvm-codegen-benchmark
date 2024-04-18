func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v8, zero
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func000000000000012c:                   # @func000000000000012c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v8, zero
	vmsleu.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v8, zero
	vmsle.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
