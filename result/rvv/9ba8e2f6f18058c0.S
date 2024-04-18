func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	li	a0, 255
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
