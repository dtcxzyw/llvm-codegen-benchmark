func0000000000000299:                   # @func0000000000000299
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
