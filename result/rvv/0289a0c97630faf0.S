func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

