func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a0
	vsra.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	li	a0, 1024
	vmerge.vxm	v8, v10, a0, v0
	ret
