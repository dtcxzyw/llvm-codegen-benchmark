func0000000000000021:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v11, a0
	vmseq.vv	v0, v8, v10, v0.t
	ret

