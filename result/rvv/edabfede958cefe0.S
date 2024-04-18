func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 13, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	addi	a0, a0, 1
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 65
	vmsgtu.vx	v0, v10, a0
	li	a0, -64
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
