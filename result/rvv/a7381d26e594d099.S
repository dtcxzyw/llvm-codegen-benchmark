func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v8, v0
	vadd.vv	v8, v10, v8
	ret
