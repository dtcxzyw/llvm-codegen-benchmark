func0000000000000000:                   # @func0000000000000000
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 6
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 11
	vnot.v	v8, v8
	ret
