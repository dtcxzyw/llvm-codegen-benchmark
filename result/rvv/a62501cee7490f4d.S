func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	li	a0, 62
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	bseti	a0, zero, 53
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

