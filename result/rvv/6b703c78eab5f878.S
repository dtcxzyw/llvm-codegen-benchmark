func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 4
	vmseq.vi	v8, v8, -1
	vmor.mm	v8, v8, v9
	vmnor.mm	v0, v8, v0
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmnor.mm	v0, v8, v0
	ret
