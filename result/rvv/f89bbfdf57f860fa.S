func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -449
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
