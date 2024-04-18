func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vfneg.v	v8, v8, v0.t
	ret
