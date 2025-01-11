func0000000000000003:
	lui	a0, 4096
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v8, v9, a0, v0.t
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

