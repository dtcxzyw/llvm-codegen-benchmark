func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 3
	vmsleu.vv	v14, v12, v10
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 1
	vmsltu.vv	v14, v12, v10
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
