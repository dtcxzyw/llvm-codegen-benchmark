func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vand.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 255
	vor.vx	v12, v12, a0
	vand.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

