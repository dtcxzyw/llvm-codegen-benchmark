func00000000000000c4:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret

func00000000000000c1:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret

