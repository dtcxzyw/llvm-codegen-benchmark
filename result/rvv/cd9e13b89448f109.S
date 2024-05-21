func000000000000008f:                   # @func000000000000008f
	lui	a0, 2048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vor.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret
