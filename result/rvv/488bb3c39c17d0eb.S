func0000000000000001:
	bseti	a0, zero, 39
	addi	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 7
	vmseq.vi	v0, v10, 1
	ret

