func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	vand.vi	v10, v12, 12
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
