func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v12, v14
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
func0000000000000112:                   # @func0000000000000112
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsltu.vv	v16, v14, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000250:                   # @func0000000000000250
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v8
	vmsleu.vv	v16, v12, v14
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
