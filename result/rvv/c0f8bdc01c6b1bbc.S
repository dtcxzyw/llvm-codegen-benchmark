func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 12
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret
