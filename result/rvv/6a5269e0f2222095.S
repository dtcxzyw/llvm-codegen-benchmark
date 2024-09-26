func000000000000001a:                   # @func000000000000001a
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret
