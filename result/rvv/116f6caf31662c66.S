func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 64
	addiw	a1, a0, 1024
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
