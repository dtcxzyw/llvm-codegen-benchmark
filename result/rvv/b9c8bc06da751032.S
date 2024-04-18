func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
