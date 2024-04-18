func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e64, m4, ta, ma
	vfneg.v	v20, v12
	li	a0, 43
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v16, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v12, v20, v12, v0
	vfadd.vv	v8, v12, v8
	ret
