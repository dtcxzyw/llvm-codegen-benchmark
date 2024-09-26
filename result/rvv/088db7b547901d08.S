func0000000000000255:                   # @func0000000000000255
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsleu.vv	v16, v12, v14
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
func0000000000000258:                   # @func0000000000000258
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsleu.vv	v16, v12, v14
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret
func0000000000000254:                   # @func0000000000000254
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsleu.vv	v16, v12, v14
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret
