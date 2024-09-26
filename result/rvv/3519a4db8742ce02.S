func0000000000000001:                   # @func0000000000000001
	lui	a0, 4
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 46
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
