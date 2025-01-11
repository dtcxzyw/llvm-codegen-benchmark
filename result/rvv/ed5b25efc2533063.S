func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

