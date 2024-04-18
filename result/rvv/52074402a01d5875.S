func0000000000000088:                   # @func0000000000000088
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	li	a0, -34
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000650:                   # @func0000000000000650
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	vmerge.vim	v8, v10, -1, v0
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgtu.vi	v8, v10, 3
	vmor.mm	v0, v8, v12
	vmerge.vim	v8, v10, 0, v0
	ret
