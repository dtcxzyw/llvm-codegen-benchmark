func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwsll.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 15
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 2
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -5
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 4
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 32
	vwsll.vx	v10, v8, a0
	lui	a0, 67592
	addiw	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vwsll.vx	v10, v8, a0
	lui	a0, 83656
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 58
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 58
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret
