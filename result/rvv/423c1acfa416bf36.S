func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vi	v10, v10, 2, v0.t
	vsub.vv	v8, v10, v8
	ret
