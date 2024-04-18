func0000000000000c74:                   # @func0000000000000c74
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 31
	vmerge.vxm	v10, v12, a0, v0
	vsub.vv	v8, v10, v8
	li	a0, -33
	vmsgtu.vx	v0, v8, a0
	ret
