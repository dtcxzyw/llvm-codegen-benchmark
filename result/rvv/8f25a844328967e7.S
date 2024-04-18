func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000001831:                   # @func0000000000001831
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000002f1:                   # @func00000000000002f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func000000000000185a:                   # @func000000000000185a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func00000000000018f1:                   # @func00000000000018f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func000000000000180a:                   # @func000000000000180a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	ret
func00000000000018ca:                   # @func00000000000018ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret
