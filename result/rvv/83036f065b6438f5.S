func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vmseq.vv	v8, v14, v10
	vmor.mm	v0, v12, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vv	v12, v8, v14
	vmseq.vv	v8, v14, v10
	vmor.mm	v0, v12, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v14, v10
	vmsltu.vv	v10, v14, v8
	vmor.mm	v0, v10, v12
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v8, v10, v14
	vmor.mm	v0, v12, v8
	ret
