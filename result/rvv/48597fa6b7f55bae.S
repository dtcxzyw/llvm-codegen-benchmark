func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v8, -5
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048575
	addiw	a0, a0, -1
	vmv1r.v	v0, v12
	vand.vx	v8, v8, a0, v0.t
	ret
