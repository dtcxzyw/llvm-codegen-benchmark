func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v8
	vadd.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v8
	vadd.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	li	a0, 1
	bseti	a0, a0, 41
	vmsltu.vx	v0, v8, a0
	ret
