func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 2
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000008:
	li	a0, -22
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

