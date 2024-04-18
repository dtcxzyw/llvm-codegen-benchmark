func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret
func000000000000033a:                   # @func000000000000033a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v8, v9
	ret
func000000000000031a:                   # @func000000000000031a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v8, v9
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	li	a0, -32
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000338:                   # @func0000000000000338
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vadd.vv	v9, v10, v9
	li	a0, 17
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	li	a0, 16
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vi	v9, v9, 9
	vmsltu.vv	v0, v8, v9
	ret
