func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vand.vi	v8, v8, -3
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret
