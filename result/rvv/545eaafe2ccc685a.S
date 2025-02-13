func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 947
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 946
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, -3
	li	a0, 16
	vmerge.vim	v10, v8, 0, v0
	vmseq.vi	v0, v8, -3
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000146:
	li	a0, 359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v10, v8, 0, v0
	vmsle.vi	v0, v8, -1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmerge.vim	v10, v8, -5, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 0, v0
	ret

