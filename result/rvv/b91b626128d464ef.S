func000000000000000b:                   # @func000000000000000b
	lui	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 10
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 32
	vmseq.vx	v0, v9, a0
	vmerge.vim	v10, v8, 1, v0
	vwsll.vi	v8, v10, 5
	ret
