func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 13, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	addi	a0, a0, 1
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	addi	a0, a0, 1
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	li	a0, 65
	vmsgtu.vx	v0, v8, a0
	li	a0, -64
	vadd.vx	v8, v8, a0, v0.t
	ret
