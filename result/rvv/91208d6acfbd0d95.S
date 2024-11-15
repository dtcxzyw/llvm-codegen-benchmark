func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v8, 0
	vxor.vi	v8, v9, 1, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, -1
	vnsrl.wi	v9, v10, 0
	li	a0, -128
	vxor.vx	v8, v9, a0, v0.t
	ret
