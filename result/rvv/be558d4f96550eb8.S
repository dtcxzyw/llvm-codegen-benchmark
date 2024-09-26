func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	ret
