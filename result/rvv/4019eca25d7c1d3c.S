func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 20
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 3
	li	a0, 56
	vmerge.vxm	v10, v14, a0, v0
	li	a0, 16
	vmv.v.x	v14, a0
	vmv1r.v	v0, v12
	li	a0, 40
	vmerge.vxm	v12, v14, a0, v0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret

func000000000000004f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 60
	vmv.v.x	v14, a0
	vmsleu.vi	v0, v10, 7
	li	a0, 62
	vmerge.vxm	v10, v14, a0, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsne.vi	v0, v10, 3
	vsll.vi	v10, v12, 22
	lui	a0, 1047552
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func000000000000001d:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmsne.vi	v0, v10, 3
	vadd.vx	v12, v12, a0, v0.t
	vadd.vv	v8, v12, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 0, v0
	vmsne.vi	v0, v10, 0
	vadd.vi	v12, v12, 2, v0.t
	vadd.vv	v8, v12, v8
	ret

