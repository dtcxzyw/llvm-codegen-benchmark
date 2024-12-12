func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -13
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 247535
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	addi	a0, a0, 883
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 495070
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1766
	vadd.vx	v8, v8, a0
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
