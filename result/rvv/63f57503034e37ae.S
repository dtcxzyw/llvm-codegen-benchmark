func0000000000000038:                   # @func0000000000000038
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmsne.vi	v9, v9, -13
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
