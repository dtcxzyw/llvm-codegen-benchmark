func0000000000000061:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	li	a0, 1023
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	li	a0, 1023
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret

func000000000000006c:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v8, v8, 1
	vmsne.vv	v0, v8, v9
	ret

func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v8, v8, -2
	vmseq.vv	v0, v8, v9
	ret

