func0000000000000001:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vsrl.vi	v8, v8, 16
	vxor.vv	v8, v8, v10
	vmseq.vx	v0, v8, a0
	ret

