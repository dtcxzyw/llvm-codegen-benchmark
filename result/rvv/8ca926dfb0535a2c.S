func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000014c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000101:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsrl.vv	v8, v8, v9
	li	a0, 64
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

