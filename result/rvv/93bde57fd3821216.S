func0000000000000028:                   # @func0000000000000028
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
