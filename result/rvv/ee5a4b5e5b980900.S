func0000000000000364:                   # @func0000000000000364
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000308:                   # @func0000000000000308
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000368:                   # @func0000000000000368
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v9, v8
	ret
