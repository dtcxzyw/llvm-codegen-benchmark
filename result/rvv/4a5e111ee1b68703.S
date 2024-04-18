func0000000000000084:                   # @func0000000000000084
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v12
	ret
