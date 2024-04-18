func0000000000000000:                   # @func0000000000000000
	li	a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 10
	ret
