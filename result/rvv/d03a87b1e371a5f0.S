func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret
