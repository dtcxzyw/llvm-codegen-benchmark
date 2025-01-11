func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	li	a0, -33
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

