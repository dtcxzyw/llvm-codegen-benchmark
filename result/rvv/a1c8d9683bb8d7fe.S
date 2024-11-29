func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 2, v0.t
	ret
