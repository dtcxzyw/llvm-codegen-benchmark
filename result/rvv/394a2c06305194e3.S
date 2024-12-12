func0000000000000299:                   # @func0000000000000299
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsltu.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsltu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret
func0000000000000319:                   # @func0000000000000319
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vv	v12, v14, v8
	vmsltu.vv	v8, v14, v10
	vmand.mm	v0, v12, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmslt.vv	v12, v14, v8
	vmslt.vv	v8, v10, v14
	vmand.mm	v0, v12, v8
	ret
