func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 8
	lui	a0, 1048544
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, -32
	rori	a0, a0, 37
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 58
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, -1
	slli	a0, a0, 58
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, -2
	vor.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	lui	a0, 131071
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	slli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 8
	lui	a0, 131071
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	slli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret
