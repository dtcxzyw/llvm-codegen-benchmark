func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, -1
	vand.vx	v8, v8, a0
	vmerge.vim	v10, v8, -1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -17
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, -1
	vand.vx	v8, v8, a0
	vmerge.vim	v10, v8, -1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
