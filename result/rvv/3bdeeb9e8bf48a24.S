func0000000000000001:                   # @func0000000000000001
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vrev8.v	v8, v10
	ret
