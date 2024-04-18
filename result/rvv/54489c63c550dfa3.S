func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vi	v10, v9, 9
	li	a0, -48
	vadd.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048544
	addi	a0, a0, 44
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 44
	vadd.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 256
	vsetivli	zero, 4, e16, mf2, ta, mu
	vadd.vx	v10, v9, a0
	vadd.vi	v10, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v9, a0
	vadd.vi	v10, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v9, a0
	vadd.vi	v10, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v9, -1
	vadd.vi	v10, v8, 15, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, -87
	vadd.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
