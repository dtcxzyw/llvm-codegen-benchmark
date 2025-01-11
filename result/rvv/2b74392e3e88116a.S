func0000000000000601:
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmul.vx	v9, v9, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret

func00000000000006a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 24
	li	a0, -100
	vmul.vx	v9, v9, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret

