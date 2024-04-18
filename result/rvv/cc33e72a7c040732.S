func0000000000000004:                   # @func0000000000000004
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 61
	vmerge.vxm	v8, v8, a0, v0
	ret
