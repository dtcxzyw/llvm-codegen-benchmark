func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 31
	vand.vx	v10, v8, a0
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 2047
	vand.vx	v10, v8, a0
	li	a0, 1024
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	vmv.v.i	v8, 7
	vmacc.vv	v8, v12, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v8, a0
	vmv.v.i	v8, -1
	vmacc.vv	v8, v12, v10
	ret
