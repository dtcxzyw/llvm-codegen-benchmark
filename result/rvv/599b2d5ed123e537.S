func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
