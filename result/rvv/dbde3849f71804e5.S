func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 2
	vand.vi	v10, v10, 3
	vor.vv	v10, v10, v8, v0.t
	vmseq.vi	v0, v10, 0
	ret
