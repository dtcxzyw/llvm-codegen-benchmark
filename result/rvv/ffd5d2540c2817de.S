func0000000000000000:                   # @func0000000000000000
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v12, v10, 6
	vxor.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
