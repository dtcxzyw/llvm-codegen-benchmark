func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmul.vv	v8, v8, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
