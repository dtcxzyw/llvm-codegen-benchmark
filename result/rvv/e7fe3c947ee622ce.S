func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 22
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	ret
