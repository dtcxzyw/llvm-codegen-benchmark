func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v8, 0
	vmsne.vi	v15, v12, 0
	vmor.mm	v12, v15, v14
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v13, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v12, v12, -11
	vmor.mm	v12, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func00000000000006ca:                   # @func00000000000006ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v13, v8, -6
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vmor.mm	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v12, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v13
	ret
