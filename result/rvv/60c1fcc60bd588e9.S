func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v8, -4
	vmv.v.i	v10, 1
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 1
	vor.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret
