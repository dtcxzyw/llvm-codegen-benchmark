func0000000000000a01:                   # @func0000000000000a01
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 28
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
