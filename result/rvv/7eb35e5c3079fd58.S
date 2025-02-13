func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	lui	a0, 1
	vmseq.vi	v0, v10, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	li	a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	li	a0, 16
	vmseq.vi	v0, v10, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

