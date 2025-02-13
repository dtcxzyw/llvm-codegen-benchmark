func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v14, v14, a0
	vfwcvt.f.xu.v	v16, v14
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret

