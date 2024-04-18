func0000000000000111:                   # @func0000000000000111
	li	a0, 26
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsll.vi	v10, v10, 2
	li	a0, 44
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
