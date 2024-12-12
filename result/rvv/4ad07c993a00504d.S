func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v11, v8, v12
	vzext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	vzext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
