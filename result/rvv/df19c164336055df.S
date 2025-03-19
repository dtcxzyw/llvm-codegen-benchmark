func0000000000000061:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

