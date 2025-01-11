func0000000000000041:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v14, a0
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

