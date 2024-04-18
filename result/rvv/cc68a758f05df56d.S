func0000000000000001:                   # @func0000000000000001
	lui	a0, 26
	addi	a0, a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 10
	addi	a0, a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 18
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
