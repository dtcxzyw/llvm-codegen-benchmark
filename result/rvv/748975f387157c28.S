func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000610:                   # @func0000000000000610
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1048574
	addiw	a0, a0, 7
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000620:                   # @func0000000000000620
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
