func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v14, a0
	vsrl.vv	v12, v14, v12
	vand.vv	v8, v12, v8
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vand.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vand.vv	v8, v8, v10
	ret
