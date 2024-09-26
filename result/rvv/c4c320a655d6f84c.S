func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	lui	a0, 16
	addi	a0, a0, -1
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, 255
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret
