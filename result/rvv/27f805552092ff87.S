func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 512
	vor.vv	v10, v10, v14
	vsll.vi	v10, v10, 6
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsll.vi	v10, v10, 26
	lui	a0, 524288
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 130056
	vor.vv	v10, v10, v14
	vsll.vi	v10, v10, 8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 16
	vor.vv	v10, v10, v14
	vsll.vi	v10, v10, 4
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
