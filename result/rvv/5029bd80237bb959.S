func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 31
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	vand.vi	v10, v10, 15
	vsrl.vv	v8, v8, v10
	li	a0, 16
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

