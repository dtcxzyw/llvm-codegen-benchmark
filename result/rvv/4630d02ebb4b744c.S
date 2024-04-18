func000000000000000d:                   # @func000000000000000d
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vssubu.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	ret
