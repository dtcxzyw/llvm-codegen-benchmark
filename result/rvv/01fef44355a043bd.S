func0000000000000064:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 3
	vadd.vx	v8, v9, a0
	li	a0, 96
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v9, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v9, 1, v0
	ret

