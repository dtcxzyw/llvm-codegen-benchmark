func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 526344
	addi	a0, a0, 128
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vxor.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

