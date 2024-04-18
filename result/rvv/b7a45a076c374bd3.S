func0000000000000000:                   # @func0000000000000000
	li	a0, 101
	vsetivli	zero, 8, e8, mf2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
