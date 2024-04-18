func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vadd.vi	v9, v9, 1
	vmseq.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
