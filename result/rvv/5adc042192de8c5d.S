func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmv.v.i	v12, 1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	li	a0, 63
	vsrl.vx	v10, v12, a0
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
