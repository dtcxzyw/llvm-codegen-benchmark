func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v14, v10, a0
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 8, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vand.vi	v14, v10, 15
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 2, v0.t
	ret

