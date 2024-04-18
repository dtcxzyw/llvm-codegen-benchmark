func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 2
	addi	a0, a0, -192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	ret
