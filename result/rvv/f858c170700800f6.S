func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret
