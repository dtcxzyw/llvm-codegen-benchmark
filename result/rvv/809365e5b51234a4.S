func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v10, a0
	vmseq.vi	v12, v14, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsrl.vi	v8, v8, 8, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v14, v10, a0
	vmseq.vx	v12, v14, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsrl.vi	v8, v8, 16, v0.t
	ret
