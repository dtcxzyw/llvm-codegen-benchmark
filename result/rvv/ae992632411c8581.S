func0000000000000038:                   # @func0000000000000038
	li	a0, 102
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v9
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 4, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v9, v9, 15
	vmand.mm	v0, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 256
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v8, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	ret
