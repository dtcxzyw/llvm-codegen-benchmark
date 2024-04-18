func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v0, v8
	vand.vi	v10, v10, -5, v0.t
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vmv1r.v	v0, v9
	vand.vx	v10, v10, a0, v0.t
	vmseq.vi	v0, v10, 0
	ret
