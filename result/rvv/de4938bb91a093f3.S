func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 80
	vadd.vx	v8, v8, a0
	vwsll.vi	v10, v8, 8
	li	a0, 57
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vi	v8, v8, -16
	li	a0, 32
	vwsll.vx	v10, v8, a0
	lui	a0, 67592
	addiw	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 576
	vadd.vx	v8, v8, a0
	li	a0, 32
	vwsll.vx	v10, v8, a0
	lui	a0, 83656
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret
