func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 1
	li	a0, 120
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 2
	ret

