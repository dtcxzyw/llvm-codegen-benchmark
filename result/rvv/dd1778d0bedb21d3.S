func0000000000000004:                   # @func0000000000000004
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 255
	vmacc.vx	v12, a0, v10
	vsext.vf2	v10, v8
	vmsltu.vv	v0, v12, v10
	ret
