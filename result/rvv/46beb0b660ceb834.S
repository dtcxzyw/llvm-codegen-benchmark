func0000000000000002:                   # @func0000000000000002
	li	a0, 772
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
