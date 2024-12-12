func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	lui	a0, 1048560
	vor.vv	v10, v10, v12
	addiw	a0, a0, 255
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	lui	a0, 1015809
	vor.vv	v10, v10, v12
	slli	a0, a0, 5
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	lui	a0, 524288
	vor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
