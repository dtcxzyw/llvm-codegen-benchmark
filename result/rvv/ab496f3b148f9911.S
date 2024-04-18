func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	slli	a0, a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
