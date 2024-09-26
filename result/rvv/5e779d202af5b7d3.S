func0000000000000000:                   # @func0000000000000000
	li	a0, 68
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1720
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1590
	addi	a0, a0, -640
	vmacc.vx	v12, a0, v8
	vfwcvt.f.x.v	v8, v12
	ret
