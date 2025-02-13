func000000000000030f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v8, 2
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v10, v9, a0, v0
	vwsll.vi	v8, v10, 4
	ret

func000000000000010f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v9, 1, v0
	vwsll.vi	v8, v10, 3
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v10, v9, a0, v0
	vwsll.vi	v8, v10, 3
	ret

func0000000000000337:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	vmsle.vi	v0, v8, 15
	li	a0, 16
	vmerge.vxm	v10, v9, a0, v0
	vwsll.vi	v8, v10, 3
	ret

func0000000000000137:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v8, 2
	li	a0, 50
	vmslt.vx	v0, v8, a0
	li	a0, 100
	vmerge.vxm	v10, v9, a0, v0
	vwsll.vi	v8, v10, 4
	ret

