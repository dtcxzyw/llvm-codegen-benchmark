func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 12
	li	a0, 31
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 29
	vmseq.vi	v0, v8, 2
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

