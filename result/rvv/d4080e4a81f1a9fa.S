func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, 32
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, 110
	vmseq.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	vand.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 12
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 14
	ret

