func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 64
	lui	a1, 64
	vand.vx	v10, v10, a0
	addiw	a0, a1, 1024
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
