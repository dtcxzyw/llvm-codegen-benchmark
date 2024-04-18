func0000000000000002:                   # @func0000000000000002
	li	a0, 900
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 200
	vmerge.vxm	v12, v12, a0, v0
	vmul.vv	v10, v12, v10
	vdiv.vv	v8, v10, v8
	ret
