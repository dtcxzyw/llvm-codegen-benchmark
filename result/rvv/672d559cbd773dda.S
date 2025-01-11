func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	li	a0, 63
	vand.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	li	a0, 63
	vand.vx	v9, v9, a0
	vmsne.vv	v0, v9, v8
	ret

func00000000000001ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vand.vi	v9, v9, 7
	vmsne.vv	v0, v9, v8
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vand.vi	v9, v9, 7
	vmseq.vv	v0, v9, v8
	ret

func00000000000001ac:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vand.vi	v9, v9, 7
	vmsne.vv	v0, v9, v8
	ret

func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vand.vi	v9, v9, 7
	vmseq.vv	v0, v9, v8
	ret

