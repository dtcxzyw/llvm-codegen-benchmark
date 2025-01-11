func0000000000000008:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 272
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 15
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

