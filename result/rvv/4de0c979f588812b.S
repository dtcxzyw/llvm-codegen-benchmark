func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	ret

