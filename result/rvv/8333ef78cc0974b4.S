func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf2	v8, v10, v0.t
	ret
