func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v12, v14, 2
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
