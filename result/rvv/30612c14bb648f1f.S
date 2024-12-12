func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 14
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
