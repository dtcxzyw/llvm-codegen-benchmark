func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 3
	li	a0, 160
	vmadd.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 3
	li	a0, 160
	vmadd.vx	v8, a0, v10
	ret
