func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 3
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
