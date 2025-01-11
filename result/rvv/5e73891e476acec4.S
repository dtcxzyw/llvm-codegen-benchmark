func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 224
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 18
	li	a0, 240
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

