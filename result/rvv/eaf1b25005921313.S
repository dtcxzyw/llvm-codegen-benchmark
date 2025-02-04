func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 1
	vmerge.vvm	v10, v9, v8, v0
	vwadd.vv	v8, v10, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 5
	li	a0, 255
	vmv.v.x	v9, a0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

