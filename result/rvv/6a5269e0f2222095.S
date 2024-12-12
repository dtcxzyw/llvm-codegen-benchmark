func000000000000002a:                   # @func000000000000002a
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	addi	a0, a0, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf2	v8, v10, v0.t
	ret
