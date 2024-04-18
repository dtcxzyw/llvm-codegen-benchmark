func0000000000000091:                   # @func0000000000000091
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 20
	vrsub.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vsra.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v10, v8
	ret
