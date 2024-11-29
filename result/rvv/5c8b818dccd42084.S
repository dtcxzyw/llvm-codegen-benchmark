func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v10, a0
	vmseq.vi	v0, v14, 0
	vsrl.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
