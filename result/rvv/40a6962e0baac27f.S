func0000000000000001:                   # @func0000000000000001
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vfcvt.f.x.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v10, v8
	ret
