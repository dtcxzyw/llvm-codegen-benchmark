func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret
