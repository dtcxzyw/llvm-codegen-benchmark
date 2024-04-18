func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 30
	vand.vi	v8, v10, 2
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vand.vi	v8, v8, 15
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 988
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 126
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 6
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 1023998
	bclri	a0, a0, 54
	bclri	a0, a0, 62
	bclri	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 43
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 254
	vand.vx	v8, v10, a0
	ret
