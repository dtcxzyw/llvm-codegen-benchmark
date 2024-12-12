func0000000000000748:                   # @func0000000000000748
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 5
	li	a0, 16
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000648:                   # @func0000000000000648
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 5
	li	a0, 16
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
