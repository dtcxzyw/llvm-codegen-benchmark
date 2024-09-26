func0000000000000005:                   # @func0000000000000005
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1075
	vmerge.vxm	v8, v8, a0, v0
	ret
