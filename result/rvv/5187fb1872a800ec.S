func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 1
	lui	a0, 262144
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vsrl.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
