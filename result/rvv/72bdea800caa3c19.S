func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vsub.vv	v8, v10, v8
	ret
