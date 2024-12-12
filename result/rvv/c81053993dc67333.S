func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	li	a0, 63
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsrl.vi	v8, v12, 3
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 15
	li	a0, 255
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsrl.vi	v8, v12, 15
	ret
