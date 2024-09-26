func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v9, v9, 8
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v9, v9, 10
	vmsne.vi	v8, v8, 13
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 2
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 3
	vmsne.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v9, v9, -3
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
