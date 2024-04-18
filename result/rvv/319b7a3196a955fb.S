func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -5
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vsra.vi	v8, v10, 1, v0.t
	ret
