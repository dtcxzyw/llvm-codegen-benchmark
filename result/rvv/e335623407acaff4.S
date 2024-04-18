func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v10
	li	a0, -1
	slli	a0, a0, 58
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 17
	slli	a0, a0, 11
	vxor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsll.vi	v10, v10, 30
	lui	a0, 327682
	addi	a0, a0, 2047
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
