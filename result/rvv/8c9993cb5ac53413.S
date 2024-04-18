func0000000000000000:                   # @func0000000000000000
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 14
	ret
