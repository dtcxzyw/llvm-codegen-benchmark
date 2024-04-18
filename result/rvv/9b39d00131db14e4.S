func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	li	a0, -54
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v9, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v8, 15
	vadd.vi	v8, v9, 7, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
