func0000000000000001:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmul.vx	v8, v8, a0
	lui	a0, 7699
	addi	a0, a0, 896
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmul.vx	v8, v8, a0
	li	a0, 650
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

