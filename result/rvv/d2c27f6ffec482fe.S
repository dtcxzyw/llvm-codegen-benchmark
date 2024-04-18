func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 256
	vand.vx	v10, v10, a0
	li	a0, -65
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 320
	vxor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 131072
	vand.vx	v10, v10, a0
	li	a0, -1
	bclri	a0, a0, 37
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 16467
	slli	a0, a0, 11
	vxor.vx	v8, v8, a0
	ret
