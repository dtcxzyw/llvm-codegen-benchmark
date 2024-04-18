func0000000000000501:                   # @func0000000000000501
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 28
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
