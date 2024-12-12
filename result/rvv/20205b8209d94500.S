func0000000000000028:                   # @func0000000000000028
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vadd.vi	v8, v8, 4, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 15
	lui	a0, 16
	addi	a0, a0, -6
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
