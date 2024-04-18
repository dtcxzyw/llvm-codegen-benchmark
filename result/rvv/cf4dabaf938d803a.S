func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 8
	ret
