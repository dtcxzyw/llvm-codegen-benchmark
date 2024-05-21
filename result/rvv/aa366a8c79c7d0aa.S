func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 7, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -10, v0.t
	ret
