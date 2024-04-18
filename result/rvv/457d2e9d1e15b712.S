func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	li	a0, 176
	vmv.v.x	v8, a0
	vremu.vv	v8, v8, v10
	ret
