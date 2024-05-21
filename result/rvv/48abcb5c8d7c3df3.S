func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, 15
	vmerge.vim	v8, v8, 0, v0
	ret
