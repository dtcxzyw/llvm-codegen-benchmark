func0000000000000002:                   # @func0000000000000002
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret
