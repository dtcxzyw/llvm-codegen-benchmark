func00000000000003a1:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, -1023
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, -1022
	vmerge.vxm	v8, v8, a0, v0
	ret

