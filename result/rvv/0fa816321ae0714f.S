func00000000000000c6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v10, v8
	ret

