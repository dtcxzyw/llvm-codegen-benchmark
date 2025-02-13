func0000000000000185:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v9, 1
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, -1
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vmseq.vx	v0, v9, a0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 1
	ret

