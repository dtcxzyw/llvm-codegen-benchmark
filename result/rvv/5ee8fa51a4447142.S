func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 28
	lui	a0, 847033
	slli.uw	a0, a0, 3
	addi	a0, a0, -1744
	vmacc.vx	v12, a0, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret

