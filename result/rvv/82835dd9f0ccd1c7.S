func0000000000000000:                   # @func0000000000000000
	lui	a0, 20
	addi	a0, a0, -1775
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v9, v9, a0
	vsra.vi	v8, v9, 12, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
