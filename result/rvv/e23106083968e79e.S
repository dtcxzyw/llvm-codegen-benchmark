func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v0
	vor.vi	v8, v8, 2, v0.t
	ret
