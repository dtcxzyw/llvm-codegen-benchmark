func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 8, v0.t
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 10
	li	a0, 1024
	vmv1r.v	v0, v10
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	li	a0, 300
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, 165
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 317
	vmv1r.v	v0, v10
	vadd.vx	v8, v8, a0, v0.t
	ret

