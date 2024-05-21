func0000000000000001:                   # @func0000000000000001
	lui	a0, 1046528
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
