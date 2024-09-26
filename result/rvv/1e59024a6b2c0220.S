func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	ret
