func0000000000000001:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	li	a0, 9
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

