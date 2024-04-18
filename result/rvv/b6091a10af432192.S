func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vssubu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
