func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 60
	vmv.v.x	v10, a0
	vssubu.vv	v8, v10, v8
	ret
