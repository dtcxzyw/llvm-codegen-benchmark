func0000000000000061:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	li	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 255
	vor.vv	v8, v8, v12
	vand.vx	v8, v8, a0
	li	a0, 114
	vmseq.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

