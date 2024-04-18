func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v8, v8, v9
	lui	a0, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 36
	vmerge.vxm	v8, v8, a0, v0
	ret
