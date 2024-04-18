func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 7
	li	a0, 255
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
