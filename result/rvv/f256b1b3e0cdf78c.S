func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v16, v12
	li	a0, 1
	vmaxu.vx	v12, v16, a0
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret
