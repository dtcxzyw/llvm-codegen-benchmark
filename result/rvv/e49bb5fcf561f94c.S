func00000000000000a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v8, 8
	li	a0, -219
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 9
	addi	a0, a0, 233
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

