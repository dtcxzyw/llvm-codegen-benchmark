func0000000000000046:                   # @func0000000000000046
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmaxu.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmul.vv	v10, v10, v10
	vmv.v.x	v12, a0
	vdiv.vv	v8, v12, v8
	vmslt.vv	v0, v8, v10
	ret
