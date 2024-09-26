func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v12, v12, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v12, v12, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
