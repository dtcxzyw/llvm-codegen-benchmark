func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v8, -2
	lui	a0, 1048574
	addi	a0, a0, -2
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 10
	vmerge.vim	v8, v8, 9, v0
	vrsub.vi	v8, v8, 0
	ret

