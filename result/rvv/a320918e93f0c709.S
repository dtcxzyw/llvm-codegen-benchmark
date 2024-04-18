func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 31
	vxor.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
