func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 127
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret

