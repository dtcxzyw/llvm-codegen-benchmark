func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v8, -4
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vor.vi	v8, v10, 1, v0.t
	ret
