func0000000000000998:                   # @func0000000000000998
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmsne.vi	v9, v9, 2
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	li	a0, 31
	vmseq.vx	v9, v9, a0
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsne.vi	v9, v9, 8
	lui	a0, 1
	addi	a0, a0, -1551
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func00000000000008d8:                   # @func00000000000008d8
	bseti	a0, zero, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	li	a0, 29
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000822:                   # @func0000000000000822
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmseq.vi	v9, v9, 1
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func00000000000008cc:                   # @func00000000000008cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmsle.vi	v9, v9, 0
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
