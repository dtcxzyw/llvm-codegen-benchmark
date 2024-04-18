func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	lui	a0, 262144
	vand.vx	v10, v10, a0
	lui	a1, 786432
	addiw	a1, a1, -1
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	vxor.vx	v8, v8, a0
	ret
