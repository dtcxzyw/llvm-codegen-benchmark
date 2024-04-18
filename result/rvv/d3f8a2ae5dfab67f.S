func000000000000000a:                   # @func000000000000000a
	li	a0, -100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 65536
	vor.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vor.vi	v8, v8, 4
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vor.vx	v8, v8, a0
	ret
