func000000000000000e:                   # @func000000000000000e
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1075
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1075
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vi	v10, v10, 3
	lui	a0, 1
	addi	a1, a0, -1
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vand.vi	v8, v8, 7
	vor.vi	v8, v8, 8
	vsll.vv	v8, v8, v10
	ret
