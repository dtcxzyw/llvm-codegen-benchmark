func000000000000000c:                   # @func000000000000000c
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vor.vx	v10, v10, a0
	li	a0, -94
	vadd.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v10, v10, a0
	li	a0, -1075
	vadd.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v10, v10, a0
	li	a0, -1075
	vadd.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 1
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vor.vx	v10, v10, a0
	vadd.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v10, v10, 2
	vadd.vi	v8, v8, 11
	vsll.vv	v8, v10, v8
	ret
