func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vsll.vv	v8, v8, v10
	li	a0, 128
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsll.vv	v8, v8, v10
	li	a0, 128
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

