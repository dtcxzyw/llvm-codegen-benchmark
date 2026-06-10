func00000000000000a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v8, v8, v9
	li	a0, -219
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 9
	addi	a0, a0, 233
	vmerge.vxm	v8, v8, a0, v0
	ret

