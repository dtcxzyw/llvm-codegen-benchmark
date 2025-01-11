func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 256
	vadd.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

