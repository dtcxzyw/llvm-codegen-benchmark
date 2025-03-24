func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 12
	lui	a0, 262144
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v12, a0
	addiw	a0, a0, 4
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	lui	a0, 4
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000002b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v0
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 12
	vor.vv	v8, v12, v8
	lui	a0, 2
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

