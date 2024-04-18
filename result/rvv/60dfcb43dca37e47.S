func00000000000006d2:                   # @func00000000000006d2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vmsleu.vv	v14, v8, v12
	vmslt.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func000000000000074a:                   # @func000000000000074a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vmsleu.vv	v14, v12, v8
	vmslt.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func0000000000000708:                   # @func0000000000000708
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret
