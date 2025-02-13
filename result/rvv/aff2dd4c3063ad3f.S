func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v8, 1
	vmsleu.vi	v0, v8, 1
	li	a0, -128
	vmerge.vxm	v8, v9, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 15
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 2, v0
	ret

