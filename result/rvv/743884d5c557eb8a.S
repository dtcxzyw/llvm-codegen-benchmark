func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 12
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 4
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 8
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
