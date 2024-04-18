func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
