func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, 3, v0
	ret
