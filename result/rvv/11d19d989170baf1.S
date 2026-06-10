func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 262144
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 12
	addi	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	vmv1r.v	v0, v11
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000002b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v0
	vmsgt.vi	v0, v10, 0
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

