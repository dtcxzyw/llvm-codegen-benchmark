func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vmseq.vv	v0, v12, v10
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vmsltu.vv	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
