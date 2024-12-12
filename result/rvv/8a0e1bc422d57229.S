func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 16
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	lui	a0, 1048560
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 16
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4096
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 16
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4096
	vor.vv	v10, v10, v12
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 1048064
	addi	a0, a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 14
	lui	a0, 983548
	vor.vv	v10, v12, v10
	addi	a0, a0, 127
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 1046544
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
