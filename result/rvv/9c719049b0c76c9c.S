func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vmerge.vxm	v10, v9, a0, v0
	vwsll.vi	v8, v10, 2
	ret
