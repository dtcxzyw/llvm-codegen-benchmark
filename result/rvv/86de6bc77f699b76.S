func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v12, a0
	vdiv.vv	v10, v12, v10
	vmul.vv	v8, v8, v8
	vmslt.vv	v0, v10, v8
	ret
