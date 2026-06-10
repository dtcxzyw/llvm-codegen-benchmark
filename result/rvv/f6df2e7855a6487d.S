func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmsgt.vi	v10, v8, 3
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 14
	vmv1r.v	v0, v10
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v10, v8, 1
	lui	a0, 2192
	vmv.v.x	v8, a0
	lui	a0, 2224
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 8
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	li	a0, 72
	vor.vx	v8, v12, a0
	vmv1r.v	v0, v10
	li	a0, 74
	vor.vx	v8, v12, a0, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmsgtu.vi	v10, v8, 7
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	ret

