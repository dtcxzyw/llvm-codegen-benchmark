func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	li	a0, 255
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, -63
	vxor.vx	v8, v8, a0
	ret
