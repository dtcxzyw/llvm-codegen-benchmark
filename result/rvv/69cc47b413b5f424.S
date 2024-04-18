func0000000000000007:                   # @func0000000000000007
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfcvt.f.x.v	v8, v8
	ret
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
func000000000000000d:                   # @func000000000000000d
	li	a0, 91
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfcvt.f.x.v	v8, v8
	ret
