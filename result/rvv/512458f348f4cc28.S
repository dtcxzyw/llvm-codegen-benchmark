func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v12, v10
	ret
