func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsleu.vi	v9, v9, 11
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 12
	vmerge.vim	v8, v8, 3, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsleu.vi	v9, v9, -3
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -4
	vmerge.vim	v8, v8, -2, v0
	ret
