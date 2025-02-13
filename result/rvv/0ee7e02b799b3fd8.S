func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, -1075
	vadd.vx	v9, v8, a0
	li	a0, -1074
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v9, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vand.vx	v8, v10, a0
	vadd.vi	v9, v8, 1
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v9, 0, v0
	ret

