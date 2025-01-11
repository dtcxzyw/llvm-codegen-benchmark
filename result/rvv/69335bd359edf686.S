func0000000000000005:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 191
	vmseq.vx	v0, v10, a0
	vadd.vv	v8, v8, v12, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vmsgt.vi	v0, v10, 0
	vadd.vv	v8, v8, v12, v0.t
	ret

