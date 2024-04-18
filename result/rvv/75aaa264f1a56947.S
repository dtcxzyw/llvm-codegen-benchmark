func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
