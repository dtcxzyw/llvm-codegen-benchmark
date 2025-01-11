func0000000000000021:
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 4
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret

