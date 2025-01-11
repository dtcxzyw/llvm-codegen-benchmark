func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v10, v9, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 512
	vand.vx	v10, v9, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v9, v0
	ret

