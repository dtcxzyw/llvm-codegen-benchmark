func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	vfneg.v	v8, v8
	ret
