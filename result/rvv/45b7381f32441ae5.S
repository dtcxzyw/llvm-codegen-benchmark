func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 20
	addi	a0, a0, -1775
	vmv.v.x	v8, a0
	li	a0, 1233
	vmacc.vx	v8, a0, v9
	vsra.vi	v10, v8, 12, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

