func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 63
	vand.vx	v10, v10, a0
	li	a0, 128
	vor.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

