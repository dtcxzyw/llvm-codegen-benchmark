func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, 768
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	li	a0, 34
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16382
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 26
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, -13
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 112
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 20
	vor.vv	v8, v8, v10
	ret
