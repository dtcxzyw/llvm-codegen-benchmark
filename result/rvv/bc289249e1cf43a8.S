func0000000000000002:                   # @func0000000000000002
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	ret
