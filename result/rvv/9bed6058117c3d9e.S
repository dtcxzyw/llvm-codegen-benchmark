func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret
