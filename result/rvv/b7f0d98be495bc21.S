func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 16
	addiw	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 11
	vmsltu.vv	v0, v10, v8
	ret
