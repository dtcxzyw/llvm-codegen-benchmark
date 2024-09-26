func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vxor.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnot.v	v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
