func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vx	v10, v12, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 258
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vx	v10, v12, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v10, v12, 4
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vx	v10, v12, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
