func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsll.vi	v9, v9, 4
	li	a0, 16
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 17
	slli	a0, a0, 32
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vi	v9, v9, -2
	vor.vv	v8, v9, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsll.vi	v9, v9, 4
	vadd.vi	v9, v9, -16
	vor.vv	v8, v9, v8
	ret
