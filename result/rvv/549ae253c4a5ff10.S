func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 11
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 15
	lui	a0, 163151
	addi	a0, a0, -1233
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	ret
