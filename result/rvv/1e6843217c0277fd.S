func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -2
	lui	a1, 699051
	zext.w	a0, a0
	addi	a1, a1, -1366
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	slli	a0, a1, 32
	add.uw	a0, a1, a0
	vmv.v.x	v14, a0
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
