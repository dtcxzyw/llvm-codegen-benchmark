func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vsrl.vv	v8, v8, v10
	ret
