func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf4	v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -17
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf4	v8, v10, v0.t
	ret
