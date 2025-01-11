func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v12, a0, v0.t
	ret

