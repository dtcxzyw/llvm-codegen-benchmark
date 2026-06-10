func00000000000001a1:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -1023
	vadd.vx	v8, v8, a0
	li	a0, -1022
	vmerge.vxm	v8, v8, a0, v0
	ret

