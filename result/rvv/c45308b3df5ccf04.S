func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 21
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 6
	vmerge.vim	v8, v8, 0, v0
	ret

