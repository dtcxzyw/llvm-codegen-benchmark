func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 12
	vmseq.vi	v0, v10, 2
	vor.vv	v8, v8, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
