func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vim	v8, v8, 2, v0
	vmseq.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vim	v8, v8, 14, v0
	vmseq.vv	v0, v8, v12
	ret
