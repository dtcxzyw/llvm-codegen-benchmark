func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

