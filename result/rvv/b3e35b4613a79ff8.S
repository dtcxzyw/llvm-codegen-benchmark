func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 12
	li	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

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
	vor.vv	v8, v12, v8
	lui	a0, 4
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000002b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v10, v10, 1
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 2
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

