func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	lui	a0, 1045632
	addi	a0, a0, 503
	slli	a0, a0, 39
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
