func0000000000000021:
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmaxu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

