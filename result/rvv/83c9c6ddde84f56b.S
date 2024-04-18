func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsleu.vv	v16, v12, v14
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsleu.vv	v16, v12, v14
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsleu.vv	v16, v12, v14
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret
