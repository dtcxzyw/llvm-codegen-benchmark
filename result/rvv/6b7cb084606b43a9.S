func00000000000000e1:
	li	a0, 8
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

