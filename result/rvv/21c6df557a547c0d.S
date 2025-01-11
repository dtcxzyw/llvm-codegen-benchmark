func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 5
	li	a0, 85
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

