func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsgtu.vi	v12, v8, 14
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
