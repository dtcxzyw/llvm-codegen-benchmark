func000000000000006a:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000041:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 13
	ret

func000000000000004a:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

