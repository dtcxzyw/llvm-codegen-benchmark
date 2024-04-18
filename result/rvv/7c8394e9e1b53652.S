func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, -1
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
