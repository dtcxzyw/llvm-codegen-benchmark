func0000000000000002:                   # @func0000000000000002
	li	a0, -22
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -4
	vadd.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
