func0000000000000060:                   # @func0000000000000060
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v12, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v12, v8
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v12, v8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vnsrl.wv	v12, v10, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v9, v8
	ret
func00000000000000e3:                   # @func00000000000000e3
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v12, v8
	ret
