func0000000000000041:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v10, v12, 2
	li	a0, 3
	vmul.vx	v8, v10, a0, v0.t
	ret

