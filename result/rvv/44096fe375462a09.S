func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	slli	a0, a0, 40
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vv	v10, v10, v14
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1015808
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	li	a1, 32
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsll.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	li	a0, 34
	vor.vv	v10, v10, v14
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048575
	slli.uw	a0, a0, 8
	vand.vx	v10, v10, a0
	li	a0, 40
	vor.vv	v10, v10, v14
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vv	v10, v10, v14
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
