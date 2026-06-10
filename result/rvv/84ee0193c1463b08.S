func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	vsrl.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 66
	vmseq.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, -150
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

