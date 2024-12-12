func0000000000000526:                   # @func0000000000000526
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmv.v.i	v12, 1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vmacc.vx	v12, a0, v10
	vsrl.vx	v10, v12, a1
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret
