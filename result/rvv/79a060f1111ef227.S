func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	li	a0, 448
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 40
	vsll.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 48
	vand.vx	v10, v10, a0
	bseti	a0, zero, 55
	vxor.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	lui	a0, 2
	vadd.vx	v10, v10, a0
	lui	a0, 12
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	li	a0, 9
	slli	a0, a0, 10
	vadd.vx	v10, v10, a0
	lui	a0, 1008
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	li	a0, 9
	slli	a0, a0, 8
	vadd.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
