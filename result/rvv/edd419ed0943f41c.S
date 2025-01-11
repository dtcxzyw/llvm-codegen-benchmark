func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vand.vi	v10, v10, 4
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 25
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

