func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 6, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 120
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	lui	a0, 976563
	addi	a0, a0, -2048
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v9, v9, 0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v9, v9, a0, v0.t
	vmv1r.v	v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmv1r.v	v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmv1r.v	v8, v9
	ret
