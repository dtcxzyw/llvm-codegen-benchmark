func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v14, v10, a0
	vmseq.vi	v0, v14, 0
	li	a0, 32
	vsrl.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v14, v10, a0
	vmseq.vx	v0, v14, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
