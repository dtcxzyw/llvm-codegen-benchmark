func0000000000000007:
	lui	a0, 2192
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmseq.vi	v12, v10, 1
	lui	a0, 2224
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	lui	a0, 64
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmsgt.vi	v12, v10, 7
	vmerge.vim	v10, v14, 1, v0
	li	a0, 72
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v12
	li	a0, 76
	vor.vx	v14, v10, a0, v0.t
	vor.vv	v8, v14, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmv.v.i	v14, 6
	vmseq.vi	v0, v10, 6
	lui	a0, 131072
	vmerge.vxm	v10, v14, a0, v0
	vmv.v.i	v14, 2
	vmv1r.v	v0, v12
	lui	a0, 262144
	vmerge.vxm	v12, v14, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmsgtu.vi	v12, v10, 7
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 2, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmv.v.i	v14, 4
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v14, 8, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret

