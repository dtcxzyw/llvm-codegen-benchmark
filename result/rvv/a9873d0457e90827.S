func0000000000000091:                   # @func0000000000000091
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 21
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v10, v8
	ret
