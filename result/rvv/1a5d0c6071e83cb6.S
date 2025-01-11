func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf2	v8, v10, v0.t
	ret

