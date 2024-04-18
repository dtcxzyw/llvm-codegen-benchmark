func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 16
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	ret
