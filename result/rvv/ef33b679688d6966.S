func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v14
	ret
func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsleu.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v14
	ret
