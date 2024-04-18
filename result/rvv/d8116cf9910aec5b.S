func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v8, 2
	vmseq.vi	v0, v10, 0
	vor.vi	v9, v9, 4
	vor.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
