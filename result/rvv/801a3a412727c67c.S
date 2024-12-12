func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 16
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v10, v12, v10
	li	a0, 1023
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 27
	lui	a0, 1047584
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 786448
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 16
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	lui	a0, 520191
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 23
	lui	a0, 3577
	vor.vv	v10, v10, v12
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v10, v12
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
