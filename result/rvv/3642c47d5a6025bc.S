func0000000000000022:                   # @func0000000000000022
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmseq.vi	v8, v10, 5
	li	a0, 25
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000834:                   # @func0000000000000834
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, 100
	vmsgt.vx	v8, v10, a0
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
