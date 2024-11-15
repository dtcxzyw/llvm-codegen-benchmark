func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	vmv.v.x	v10, a0
	vmacc.vv	v10, v12, v8
	vsrl.vi	v8, v10, 5
	ret
func000000000000003c:                   # @func000000000000003c
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
	vand.vx	v8, v8, a0
	vmv.v.x	v10, a1
	vmacc.vv	v10, v12, v8
	vsrl.vi	v8, v10, 8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 7
	vmv.v.i	v10, 7
	vmacc.vv	v10, v12, v8
	vsrl.vi	v8, v10, 3
	ret
