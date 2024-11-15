func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 31
	vand.vx	v10, v8, a0
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 2032
	lui	a1, 522248
	addiw	a0, a0, 127
	addiw	a1, a1, -128
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v10, v8, a0
	vmv.v.x	v8, a1
	vmacc.vv	v8, v12, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v10, v8, 7
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
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v8, a0
	bseti	a0, zero, 31
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v10
	ret
