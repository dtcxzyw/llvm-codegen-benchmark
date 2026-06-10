func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v9, v8
	li	a0, 16
	vmerge.vxm	v10, v8, a0, v0
	vwsll.vi	v8, v10, 5
	ret

func000000000000030f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v9, v8
	li	a0, 16
	vmerge.vxm	v10, v8, a0, v0
	vwsll.vi	v8, v10, 5
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v9, v8
	vmerge.vim	v10, v8, 0, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000010a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, -1
	vadd.vv	v8, v9, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

