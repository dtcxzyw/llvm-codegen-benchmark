func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	vor.vv	v8, v10, v8
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 526344
	vor.vv	v8, v8, v10
	addi	a0, a0, 128
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

