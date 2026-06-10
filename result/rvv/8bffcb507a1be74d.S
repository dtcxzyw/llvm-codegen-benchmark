func0000000000000003:
	lui	a0, 262722
	addi	a0, a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v10, v8, 12
	lui	a0, 655649
	slli.uw	a0, a0, 1
	addi	a0, a0, 64
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

