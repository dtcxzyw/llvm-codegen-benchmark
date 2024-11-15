func0000000000000001:                   # @func0000000000000001
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 62
	vand.vx	v10, v10, a0
	lui	a0, 786432
	addiw	a0, a0, -1
	bclri	a0, a0, 62
	vand.vx	v8, v8, a0
	lui	a0, 262144
	vor.vv	v8, v8, v10
	bseti	a0, a0, 62
	vxor.vx	v8, v8, a0
	ret
