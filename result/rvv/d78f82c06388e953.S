func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v12, v9, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v9, v9, v12
	vsra.vi	v9, v9, 3
	vmul.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
