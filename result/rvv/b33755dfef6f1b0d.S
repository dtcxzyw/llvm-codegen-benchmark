func0000000000000024:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, -4, v0.t
	ret

