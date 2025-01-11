func0000000000000046:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000041:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

