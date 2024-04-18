func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vssubu.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
