func0000000000000000:                   # @func0000000000000000
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 21
	addi	a0, a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret
