func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v12, v8
	li	a0, 1
	vmaxu.vx	v12, v12, a0
	vfwcvt.f.xu.v	v8, v12
	ret
