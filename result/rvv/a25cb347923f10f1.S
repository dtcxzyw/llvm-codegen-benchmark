func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vand.vi	v10, v10, 7
	li	a0, 1000
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	lui	a0, 262144
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
