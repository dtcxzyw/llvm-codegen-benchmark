func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 1
	lui	a0, 2192
	vmv.v.x	v10, a0
	lui	a0, 2224
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 64
	vmv1r.v	v0, v12
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v10, 7
	vmv.v.i	v10, 0
	li	a0, 72
	vmerge.vim	v10, v10, 1, v0
	vor.vx	v14, v10, a0
	li	a0, 76
	vmv1r.v	v0, v12
	vor.vx	v14, v10, a0, v0.t
	vor.vv	v8, v14, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 6
	lui	a0, 131072
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v14, 2
	lui	a0, 262144
	vmv1r.v	v0, v12
	vmerge.vxm	v12, v14, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v12, v10, 7
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 2
	vmv1r.v	v0, v12
	vor.vi	v10, v10, 2, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret

