func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 32
	vmsgtu.vx	v0, v8, a0
	ret
