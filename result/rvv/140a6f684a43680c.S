func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -1076
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, -1075
	vmerge.vxm	v8, v8, a0, v0
	ret
