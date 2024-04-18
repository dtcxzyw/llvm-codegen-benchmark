func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 256
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	lui	a0, 262144
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 7
	vmacc.vv	v10, v8, v12
	vand.vi	v8, v10, -8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1
	addiw	a0, a0, 383
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	lui	a0, 1048448
	srli	a0, a0, 15
	vand.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 7
	vmacc.vv	v10, v8, v12
	vand.vi	v8, v10, -8
	ret
