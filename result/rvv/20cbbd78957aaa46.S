func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, 1024
	vmv.v.x	v10, a0
	vmacc.vv	v10, v12, v8
	vsrl.vi	v8, v10, 12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 7
	vmacc.vv	v10, v12, v8
	vsrl.vi	v8, v10, 3
	ret
