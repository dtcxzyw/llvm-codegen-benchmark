func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 9
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	lui	a0, 8176
	vand.vx	v8, v10, a0, v0.t
	ret
