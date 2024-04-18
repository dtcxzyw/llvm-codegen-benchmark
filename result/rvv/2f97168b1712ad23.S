func0000000000000001:                   # @func0000000000000001
	lui	a0, 847033
	slli.uw	a0, a0, 3
	addi	a0, a0, -1744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 28
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
