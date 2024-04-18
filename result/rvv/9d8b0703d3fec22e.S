func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vxor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret
