func0000000000000021:
	li	a0, -1801
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	li	a0, 1280
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	lui	a0, 1048574
	addi	a0, a0, 1086
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 2
	vmseq.vi	v0, v10, 0
	addi	a0, a0, -1343
	vor.vx	v8, v12, a0, v0.t
	ret

