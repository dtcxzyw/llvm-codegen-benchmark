func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v10, v8, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	ret
