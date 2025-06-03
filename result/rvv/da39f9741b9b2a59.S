func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 12
	lui	a0, 262722
	addi	a0, a0, 64
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v12, a0
	lui	a0, 655649
	slli.uw	a0, a0, 1
	addi	a0, a0, 64
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vor.vi	v12, v12, 4, v0.t
	vor.vv	v8, v12, v8
	ret

