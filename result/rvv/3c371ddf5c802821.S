func0000000000000701:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	vsra.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 0
	ret

