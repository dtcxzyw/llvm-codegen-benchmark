func0000000000000021:
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

