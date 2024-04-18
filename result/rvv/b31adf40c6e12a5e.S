func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v10, v8, 1
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
