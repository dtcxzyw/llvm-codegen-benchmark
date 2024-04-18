func0000000000000000:                   # @func0000000000000000
	li	a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 1
	ret
