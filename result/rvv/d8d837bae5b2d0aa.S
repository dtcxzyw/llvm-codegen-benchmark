func0000000000000001:                   # @func0000000000000001
	lui	a0, 9949
	addi	a0, a0, -907
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 26
	vsrl.vi	v12, v12, 10
	addi	a0, a0, 1431
	vnmsub.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
