func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 60
	vand.vx	v9, v9, a0
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 64
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 48
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 262144
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 27
	vor.vv	v8, v8, v10
	ret
