func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v14, v12, -2
	li	a0, -258
	vmv1r.v	v0, v11
	vrsub.vx	v14, v12, a0, v0.t
	vadd.vv	v8, v14, v8
	ret

func000000000000000c:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 96
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vadd.vi	v12, v12, 8, v0.t
	vadd.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, 2
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v11
	vadd.vi	v12, v12, 2, v0.t
	vadd.vv	v8, v12, v8
	ret

