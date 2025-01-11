func000000000000000f:
	lui	a0, 522240
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret

func000000000000000b:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 3
	ret

