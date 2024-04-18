func00000000000000f4:                   # @func00000000000000f4
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, mu
	vmacc.vx	v8, a0, v10
	vrsub.vi	v8, v8, 0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10
	vrsub.vi	v8, v8, 0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
