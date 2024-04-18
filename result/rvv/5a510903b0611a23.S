func0000000000000011:                   # @func0000000000000011
	lui	a0, 768
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vor.vv	v8, v12, v10, v0.t
	ret
