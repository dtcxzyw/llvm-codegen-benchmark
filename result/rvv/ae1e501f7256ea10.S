func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vadd.vi	v8, v10, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vadd.vi	v8, v10, 1
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
