func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 2
	vand.vi	v8, v10, -4, v0.t
	vand.vi	v8, v8, -2
	ret
