func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

func00000000000000a7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	li	a0, 28
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	li	a0, 28
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

