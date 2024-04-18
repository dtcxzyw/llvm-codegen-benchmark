func0000000000000061:                   # @func0000000000000061
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v10, a0
	vmsle.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vv	v0, v10, v8
	ret
