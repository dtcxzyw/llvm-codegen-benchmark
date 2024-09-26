func0000000000000884:                   # @func0000000000000884
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v8, v12
	li	a0, 32
	vsll.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v12
	ret
