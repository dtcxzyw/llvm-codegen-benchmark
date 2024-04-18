func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v10, v9, -2
	li	a0, 126
	vmseq.vx	v10, v10, a0
	vmseq.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v8, v9, v8
	vand.vi	v9, v9, 3
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v8
	ret
