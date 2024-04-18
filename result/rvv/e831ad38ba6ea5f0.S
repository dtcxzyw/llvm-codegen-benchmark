func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vsrl.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vsrl.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v14, a0
	vsrl.vv	v12, v14, v12
	vsrl.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
