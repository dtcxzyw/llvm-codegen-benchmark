func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	li	a0, 128
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 524288
	vor.vv	v10, v10, v14
	addi	a0, a0, -2048
	vsrl.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret

