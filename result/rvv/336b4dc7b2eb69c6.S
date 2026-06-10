func0000000000000505:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmsgt.vi	v0, v12, 0
	li	a0, -100
	vmerge.vxm	v12, v14, a0, v0
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v12, v0.t
	ret

func0000000000000529:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vmsle.vi	v0, v10, -1
	vor.vi	v10, v12, 1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

