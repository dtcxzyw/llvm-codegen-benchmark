func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	li	a0, 266
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vand.vi	v8, v8, 4
	vmsne.vi	v0, v8, 0
	ret

